$videos = Get-ChildItem -Filter "*.mp4"

foreach ($video in $videos) {
    $videoName = $video.BaseName
    $outputFolder = "$videoName`_slides"
    
    if (!(Test-Path -Path $outputFolder)) {
        New-Item -ItemType Directory -Path $outputFolder | Out-Null
        Write-Host "Created folder: $outputFolder"
    } else {
        Write-Host "Folder exists: $outputFolder"
    }

    $inputFile = $video.Name
    $outputPattern = "$outputFolder\frame%03d.png"
    
    Write-Host "Processing: $inputFile..."
    # sensitivity 0.1 as requested
    ffmpeg -i "$inputFile" -vf "select=gt(scene\,0.1)" -vsync 0 "$outputPattern" -y -loglevel error -stats
    
    Write-Host "Finished processing $inputFile"
    Write-Host "--------------------------------"
}

Write-Host "All videos processed."
