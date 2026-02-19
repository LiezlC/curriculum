# AI-ESG Module Code Bundle

Generated on 01/29/2026 15:34:16


# Module: AI-ESG_Syllabus_K2_Z47.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AEIS | AI-ESG Integrated Strategist Curriculum (Grand Opus V13)</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Lucide Icons -->
    <script src="https://unpkg.com/lucide@latest"></script>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        :root {
            --header-height: 80px;
        }

        body {
            font-family: 'Inter', sans-serif;
            background-color: #f1f5f9;
            color: #0f172a;
            line-height: 1.7;
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        .serif {
            font-family: 'Merriweather', serif;
        }

        /* --- Tab Animations & Logic --- */
        /* REVIEW FIX: Sticky Nav Offset using CSS variable */
        nav[aria-label="Curriculum Levels"] {
            top: var(--header-height);
        }

        /* REVIEW FIX: Reduced Motion */
        @media (prefers-reduced-motion: reduce) {
            .tab-content:not([hidden]) {
                animation: none !important;
            }
        }

        /* REVIEW FIX: Visibility Logic (Source of Truth: [hidden]) */
        .tab-content[hidden] {
            display: none !important;
        }

        .tab-content:not([hidden]) {
            display: block;
            animation: fadeIn 0.4s ease-out;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        /* --- Typography & Utilities --- */
        .gradient-text {
            background: linear-gradient(135deg, #0f766e 0%, #0e7490 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        /* --- Component Styles --- */
        .sidebar-note {
            background-color: #f0fdf4;
            border-left: 4px solid #15803d;
        }

        .module-container {
            background: white;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            margin-bottom: 3rem;
            overflow: hidden;
            box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
        }

        .module-header {
            background-color: #f8fafc;
            padding: 2rem 2.5rem;
            border-bottom: 1px solid #e2e8f0;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        .module-body {
            padding: 3rem 2.5rem;
        }

        .checklist-box {
            background-color: #f8fafc;
            border: 1px solid #94a3b8;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .workshop-box {
            background-color: #f0f9ff;
            border: 1px dashed #0284c7;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        /* Highlight Box Styles */
        .highlight-box {
            padding: 1.25rem;
            border-radius: 0.375rem;
            border-left-width: 4px;
            border-left-style: solid;
            margin: 1.5rem 0;
            display: block;
        }

        .highlight-box.warning {
            background-color: #fffbeb;
            /* amber-50 */
            border-color: #d97706;
            /* amber-600 */
            color: #92400e;
            /* amber-900 */
        }

        .reading-list {
            margin-top: 2rem;
            padding-top: 1.5rem;
            border-top: 1px solid #e2e8f0;
            font-size: 0.85rem;
            color: #64748b;
        }

        .espresso-thread {
            background-color: #fffbeb;
            border-left: 4px solid #d97706;
            padding: 2rem;
            margin: 2.5rem 0;
        }

        .tech-tag {
            display: inline-block;
            background-color: #e0f2fe;
            color: #0369a1;
            font-size: 0.7rem;
            font-weight: 700;
            padding: 0.25rem 0.75rem;
            border-radius: 9999px;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            margin-left: 0.5rem;
            margin-bottom: 0.5rem;
        }

        .audit-red-line {
            color: #991b1b;
            font-weight: 800;
            font-size: 0.9rem;
            text-transform: uppercase;
            letter-spacing: 0.1em;
            margin-bottom: 1rem;
            display: block;
            border-bottom: 2px solid #fecaca;
            padding-bottom: 0.5rem;
        }

        .section-intro {
            padding: 2rem 0;
            border-bottom: 1px solid #e2e8f0;
            margin-bottom: 2rem;
        }

        /* Cycle indicators */
        .cycle-badge-asimov {
            background: #dc2626;
            color: white;
        }

        .cycle-badge-clarke {
            background: #7c3aed;
            color: white;
        }

        .cycle-badge-lucas {
            background: #ea580c;
            color: white;
        }

        .cycle-badge-pullman {
            background: #ec4899;
            color: white;
        }

        .cycle-badge-kubrick {
            background: #0f172a;
            color: white;
        }

        /* Dashboard Method Styling */
        .dashboard-method {
            background: linear-gradient(135deg, #1e293b 0%, #0f172a 100%);
            color: #e2e8f0;
            border-left: 4px solid #ec4899;
        }

        /* Table Styling */
        .visceral-clinical-table {
            width: 100%;
            border-collapse: collapse;
            margin: 1rem 0;
        }

        .visceral-clinical-table th {
            background: #334155;
            padding: 0.75rem;
            text-align: left;
            font-weight: 600;
            border-bottom: 2px solid #475569;
            color: #cbd5e1;
        }

        .visceral-clinical-table td {
            padding: 0.75rem;
            border-bottom: 1px solid #334155;
        }

        .visceral {
            color: #fda4af;
            /* pink-300 */
            font-style: italic;
        }

        /* REVIEW FIX: NAV ITEM DEFINITION */
        /* Explicit base classes for inactive tabs to ensure visual consistency */
        .nav-item {
            background-color: white;
            border: 1px solid #cbd5e1;
            /* slate-300 */
            color: #475569;
            /* slate-600 */
            transition: all 0.2s ease;
            outline: none;
        }

        /* Hover state for inactive tabs */
        .nav-item:not(.active):hover {
            background-color: #f1f5f9;
            /* slate-100 */
        }

        /* Active state overrides */
        .nav-item.active {
            background-color: #1e293b;
            /* slate-800 */
            border-color: #1e293b;
            color: white;
            box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1);
            outline: 2px solid #1e293b;
            outline-offset: 2px;
        }

        /* Focus state for accessibility */
        .nav-item:focus-visible {
            box-shadow: 0 0 0 2px #0f766e;
            /* Teal-700 ring */
        }

        /* REVIEW FIX: Print Styles - CSS ONLY */
        @media print {
            .sticky {
                position: static !important;
                box-shadow: none !important;
            }

            nav {
                display: none !important;
            }

            /* Override display logic for print */
            .tab-content[hidden] {
                display: block !important;
                opacity: 1 !important;
                margin-bottom: 4rem;
                break-inside: avoid;
            }

            .tab-content:not([hidden]) {
                display: block !important;
            }

            body {
                background: white;
                color: black;
            }

            .module-container {
                box-shadow: none;
                border: 1px solid #ccc;
            }

            .module-header,
            .checklist-box,
            .workshop-box,
            .espresso-thread,
            .dashboard-method {
                background: white !important;
                border-color: #ccc !important;
                color: black !important;
            }

            .dashboard-method th,
            .dashboard-method td {
                border-color: #ccc;
                color: black;
            }

            .nav-item {
                display: none !important;
            }

            /* Hide tabs completely */
            .no-print {
                display: none;
            }

            a {
                text-decoration: none;
                color: black;
            }
        }
    </style>
    </style>
    <script src="../js/translation_toggle.js"></script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <header class="bg-white border-b border-slate-200 sticky top-0 z-50 shadow-sm">
        <div class="container mx-auto px-6 py-4 flex justify-between items-center">
            <div class="flex items-center gap-3">
                <div class="bg-teal-700 p-2 rounded-lg text-white">
                    <i data-lucide="shield-check" class="w-6 h-6"></i>
                </div>
                <div>
                    <h1 class="text-xl font-bold text-slate-900 tracking-tight">AI & ESG Capability Architect</h1>
                    <p class="text-xs text-slate-500 uppercase tracking-widest font-semibold">Bridging the Skills Gap
                    </p>
                </div>
            </div>
            <div class="hidden md:block text-right">
                <p class="text-xs text-slate-400 font-mono">V13.0 GRAND OPUS</p>
                <p class="text-xs text-slate-400 font-mono">PRODUCTION MASTER</p>
            </div>
        </div>
    </header>

    <main class="container mx-auto px-6 py-12 flex-grow">

        <!-- Intro -->
        <section class="mb-16 max-w-4xl mx-auto text-center">
            <span
                class="inline-block py-1 px-3 rounded-full bg-teal-100 text-teal-800 text-xs font-bold uppercase tracking-wider mb-4">Strategic
                Competency Track</span>
            <h2 class="text-4xl md:text-6xl font-bold text-slate-900 mb-8 serif leading-tight">
                Stop Watching the Dashboard.<br>
                <span class="gradient-text">Check the Oil.</span>
            </h2>
            <p class="text-xl text-slate-600 leading-relaxed mb-10">
                The Master Architecture. A rigorous, technical curriculum for ESG Directors and Auditors. We move beyond
                "Accuracy Theater" to build two things: auditable, forensic AI governance (The Floor) and
                high-performance
                human-AI partnership (The Ceiling).
            </p>

            <div class="bg-slate-800 text-white p-4 rounded-lg text-sm font-mono mb-10 inline-block shadow-lg">
                <span class="text-teal-400 font-bold">> PROTOCOL:</span> Use tabs as learning path &bull; Export levels
                as modules &bull; Capstone as assessment kit
            </div>

            <div class="text-left sidebar-note p-8 rounded-lg text-sm text-slate-700 shadow-sm mx-auto max-w-3xl">
                <p class="font-bold text-green-800 mb-2 text-base">Methodology Note:</p>
                <p class="mb-4">This document is the <strong>Grand Opus</strong>. It contains the full specification for
                    all modules, designed to be disassembled into specific training modules, workshops, and policy
                    documents.</p>
                <p class="mb-4"><strong>The Dashboard Method:</strong> Throughout this syllabus, we distinguish between
                    <em>lagging indicators</em> (compliance metrics, audit trails) and <em>leading indicators</em>
                    (behavioral signals that predict failure). This methodology, derived from safety-critical systems
                    analysis, is applied to ESG governance.
                </p>
                <p><strong>Primary Sources:</strong> "Syllabus: AI-Powered ESG Excellence", "Sociable Systems"
                    newsletter cycles (Asimov, Clarke, Lucas, Pullman, Kubrick).</p>
            </div>

            <!-- Artifact Templates Reference -->
            <div class="text-left sidebar-note p-8 rounded-lg text-sm text-slate-700 shadow-sm mx-auto max-w-3xl border-l-4 border-teal-700" style="background-color:#f0fdf4;">
                <p class="font-bold text-teal-800 mb-2 text-base">📋 Operationalize with Artifact Templates:</p>
                <p class="mb-4">Each module teaches governance principles through sci-fi metaphors. For actual deployment, use these working templates:</p>
                <ul style="margin-left:1.5rem; list-style-type:disc; space-y:1;">
                    <li><strong>Strategic AI Brief</strong> (Module 1-2): Plan deployments, define risk thresholds, get stakeholder sign-off</li>
                    <li><strong>Prompting Toolkit</strong> (Module 2, 5): Design and iterate prompts, establish baseline accuracy</li>
                    <li><strong>Workflow Blueprint</strong> (Module 3-4, 7): Architect AI-native processes with human checkpoints and audit trails</li>
                    <li><strong>Output Evaluation Rubric</strong> (Module 4-6): Measure quality continuously, feed results into retraining</li>
                    <li><strong>Ethics Impact Memo</strong> (Module 6): Document risks, guardrails, and trust metrics for governance</li>
                </ul>
                <p style="margin-top:1rem;"><strong>→ View all templates:</strong> <a href="../Artifacts_Index.html" style="color:#0f766e; font-weight:600; text-decoration:underline;">Artifacts Index</a></p>
            </div>
        </section>

        <!-- Navigation -->
        <nav class="mb-12 sticky z-40 bg-slate-100/95 backdrop-blur py-4 border-b border-slate-200 shadow-sm"
            aria-label="Curriculum Levels">
            <div class="flex flex-wrap justify-center gap-2" role="tablist" id="mainTabList">

                <button onclick="switchTab('level0')" id="tab-level0" role="tab" aria-selected="true"
                    aria-controls="level0" class="nav-item active px-6 py-3 rounded-md text-sm font-bold transition-all"
                    tabindex="0">
                    Level 0: Constitution
                </button>

                <button onclick="switchTab('level1')" id="tab-level1" role="tab" aria-selected="false"
                    aria-controls="level1" class="nav-item px-6 py-3 rounded-md text-sm font-bold transition-all"
                    tabindex="-1">
                    Level 1: Epistemics
                </button>

                <button onclick="switchTab('level2')" id="tab-level2" role="tab" aria-selected="false"
                    aria-controls="level2" class="nav-item px-6 py-3 rounded-md text-sm font-bold transition-all"
                    tabindex="-1">
                    Level 2: Architecture
                </button>

                <button onclick="switchTab('level3')" id="tab-level3" role="tab" aria-selected="false"
                    aria-controls="level3" class="nav-item px-6 py-3 rounded-md text-sm font-bold transition-all"
                    tabindex="-1">
                    Level 3: Lucas Cycle
                </button>

                <button onclick="switchTab('level4')" id="tab-level4" role="tab" aria-selected="false"
                    aria-controls="level4" class="nav-item px-6 py-3 rounded-md text-sm font-bold transition-all"
                    tabindex="-1">
                    Level 4: Pullman Cycle
                </button>

                <button onclick="switchTab('level5')" id="tab-level5" role="tab" aria-selected="false"
                    aria-controls="level5" class="nav-item px-6 py-3 rounded-md text-sm font-bold transition-all"
                    tabindex="-1">
                    Level 5: Kubrick Cycle
                </button>

                <button onclick="switchTab('level6')" id="tab-level6" role="tab" aria-selected="false"
                    aria-controls="level6" class="nav-item px-6 py-3 rounded-md text-sm font-bold transition-all"
                    tabindex="-1">
                    Level 6: Forensics
                </button>

                <button onclick="switchTab('capstone')" id="tab-capstone" role="tab" aria-selected="false"
                    aria-controls="capstone" class="nav-item px-6 py-3 rounded-md text-sm font-bold transition-all"
                    tabindex="-1">
                    Capstone
                </button>
            </div>
        </nav>

        <!-- LEVEL 0: CONSTITUTIONAL FOUNDATIONS -->
        <section id="level0" class="tab-content active max-w-5xl mx-auto" role="tabpanel" aria-labelledby="tab-level0">
            <div class="section-intro flex justify-between items-end">
                <div>
                    <h3 class="text-3xl font-bold text-slate-800 mb-4 serif">Level 0: The Constitutional Baseline</h3>
                    <p class="text-lg text-slate-600 max-w-3xl">
                        Before we can break the system, we must understand how it is <em>supposed</em> to work. This
                        level establishes the regulatory, infrastructural, and philosophical baseline that the rest of
                        the course will critique.
                    </p>
                </div>
                <div class="text-right text-slate-400 font-mono text-sm">
                    01 / 07
                </div>
            </div>

            <!-- Episode 0.1: Asimov -->
            <div class="module-container border-l-8 border-red-600">
                <div class="module-header bg-red-50">
                    <div>
                        <span class="text-xs font-bold text-red-700 uppercase tracking-widest block mb-2">Episode
                            0.1</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Asimov Constraint</h4>
                        <span class="tech-tag cycle-badge-asimov">Pre-Action Ethics</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> We didn't outgrow Asimov's Laws of Roboticsâ€”we lost our nerve. The
                        critical distinction is between <strong>pre-action constraint</strong> (the system refuses
                        before acting) and <strong>post-action governance</strong> (audits after harm). ESG systems
                        today rely almost entirely on the latter.
                    </p>

                    <div class="checklist-box bg-red-50 border-red-200">
                        <span class="audit-red-line text-red-900">The Constitutional Requirement</span>
                        <p class="text-slate-800 mb-4">
                            <strong>Pre-Action Refusal:</strong> The system must be able to say "I cannot proceed"
                            <em>before</em> generating the report, not explain afterward why it proceeded.
                        </p>
                        <ul class="space-y-2 text-sm text-slate-800">
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-red-600"></i>Hard constraints
                                encoded in architecture, not policy documents</li>
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-red-600"></i>Refusal as default,
                                continuation as exception</li>
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-red-600"></i>Speed must not
                                outpace governance</li>
                        </ul>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 1: We Didn't Outgrow Asimov</em> (Pre-action vs.
                        post-action constraint).
                    </div>
                </div>
            </div>

            <!-- Episode 0.2: Liability Sponge -->
            <div class="module-container border-l-8 border-orange-600">
                <div class="module-header bg-orange-50">
                    <div>
                        <span class="text-xs font-bold text-orange-700 uppercase tracking-widest block mb-2">Episode
                            0.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Liability Sponge</h4>
                        <span class="tech-tag cycle-badge-asimov">Human in the Loop</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> "Human in the loop" is not a safety mechanismâ€”it is a liability
                        absorption device. When AI acts at silicon speed and humans review at biological speed, the
                        human becomes a <strong>crumple zone</strong>, absorbing blame for machine errors they lacked
                        the authority to prevent.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <h5
                                class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                The Speed Mismatch</h5>
                            <ul class="space-y-4 text-slate-600 list-disc list-inside">
                                <li><strong>Industrial Safety:</strong> Circuit breakers trip in milliseconds to save
                                    wires that melt in seconds. Intervention outpaces harm.</li>
                                <li><strong>AI Governance:</strong> Systems process 1,000 claims/hour; humans review one
                                    every <span class="font-mono text-red-700 bg-red-100 px-1 rounded">11.5s</span>
                                    <span class="text-xs text-slate-400 italic">(Illustrative Math)</span>. Impossible
                                    math.
                                </li>
                                <li><strong>The Sponge Effect:</strong> When the system fails, the audit trail shows a
                                    human "reviewed" it. Blame flows downward.</li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box mt-0 bg-orange-50 border-orange-200">
                                <span class="audit-red-line text-orange-900">Stop Work Authority</span>
                                <p class="text-slate-800 mb-4">
                                    <strong>The Alternative:</strong> Any human in the loop must possess constitutional
                                    authority to halt the system without permission, justification, or career penalty.
                                </p>
                                <p class="text-slate-600 text-sm">
                                    Ref: <em>Episode 2: The Liability Sponge</em> (Stop Work Authority vs. High
                                    Fidelity).
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Episode 0.3: 21 AIs -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            0.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">The 21 AIs Experiment</h4>
                        <span class="tech-tag">Accountability Gap</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Experiment:</strong> Twenty-one different AI models, given the same prompt to design
                        a realistic ESG accountability failure, all converged on the same architecture:
                        <strong>bureaucratic middle management</strong>. They produced "liability diodes," "moral
                        crumple zones," and verification velocity mismatchesâ€”not because they were programmed to, but
                        because these patterns exist in their training data.
                    </p>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso
                            (Prologue)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> Daniela Reyes, a community liaison, faces 1,247 safety flags to
                                validate in a four-hour window.</p>
                            <p><strong>Failure Mode:</strong> The AI system (CommunitySense) has downgraded a
                                grandmother's water contamination complaint because "el agua estÃ¡ enferma" doesn't match
                                the keyword training set.</p>
                            <p><strong>Control:</strong> Implement a semantic embedding search rather than keyword
                                matching for non-English inputs.</p>
                            <p><strong>Evidence Artifact:</strong> Log entry showing the cosine distance between the
                                complaint and the "contamination" vector class.</p>
                        </div>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 3: The Accountability Gap</em> (21 AIs converge on
                        middle management).
                    </div>
                </div>
            </div>

            <!-- Episode 0.4: Vendor Interrogation -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            0.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">Tooling Ecosystem & The Vendor Interrogation</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">SaaS</span><span class="tech-tag">Procurement</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        A vendor-neutral dissection of the major players (Workiva, Persefoni, Envoria, Position Green).
                        We strip away the marketing to look at their API capabilities and "Black Box" transparency.
                    </p>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">Activity: The Vendor Interrogation
                            Script</h5>
                        <p class="text-sky-900 mb-4">You are the CISO. Ask these 3 questions to the Sales Rep:</p>
                        <ol class="list-decimal list-inside space-y-2 text-sky-950 font-medium">
                            <li>"Do you train your foundational model on my data? Show me the clause in the ToS that
                                says you don't."</li>
                            <li>"If I leave your platform, do I get the raw calculation logic, or just the static PDF
                                reports?" (The Lock-In Test).</li>
                            <li>"Show me the 'Confidence Interval' feature. If the AI guesses a number, does it tell me
                                it's a guess?"</li>
                        </ol>
                    </div>

                    <div class="reading-list">
                        <strong>Reference:</strong> <em>"The AI Adoption Blueprint: How to Get the AI You Actually
                            Need"</em> (Workiva).
                    </div>
                </div>
            </div>

            <div class="text-center mt-8 mb-12">
                <button onclick="switchTab('level1')"
                    class="px-8 py-3 bg-slate-800 text-white rounded-lg font-bold hover:bg-slate-700 transition flex items-center gap-2 mx-auto">
                    Next Level: Epistemics <i data-lucide="arrow-right" class="w-4 h-4"></i>
                </button>
            </div>
        </section>

        <!-- LEVEL 1: EPISTEMIC FAILURES -->
        <section id="level1" class="tab-content max-w-5xl mx-auto" role="tabpanel" aria-labelledby="tab-level1"
            hidden="true">
            <div class="section-intro flex justify-between items-end">
                <div>
                    <h3 class="text-3xl font-bold text-purple-900 mb-4 serif">Level 1: Epistemic Failures</h3>
                    <p class="text-lg text-purple-800 max-w-3xl">
                        When systems become too opaque to question (Clarke), or when they become too aligned to refuse
                        (Kubrick), governance dies. This level maps the transition from "Voluntary" (Marketing) to
                        "Mandatory" (Finance).
                    </p>
                </div>
                <div class="text-right text-slate-400 font-mono text-sm">
                    02 / 07
                </div>
            </div>

            <!-- Episode 1.1: Regulatory Mandate -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            1.1</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Regulatory Mandate & AI Intersection</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">CSRD</span>
                        <span class="tech-tag">ISSB</span>
                        <span class="tech-tag">Taxonomy</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> We map the transition from "Voluntary" (Marketing) to "Mandatory"
                        (Finance). We identify specific clauses in the EU Corporate Sustainability Reporting Directive
                        (CSRD) and IFRS S1/S2 where AI is implicitly encouraged but creates new liability.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <h5
                                class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                Core Concepts</h5>
                            <ul class="space-y-4 text-slate-600 list-disc list-inside">
                                <li><strong>The "Double Materiality" Matrix:</strong> How to use AI to scan 10,000+
                                    stakeholder documents (NGO reports, news feeds, internal emails) to automate the
                                    "Impact" assessment.</li>
                                <li><strong>XBRL Tagging:</strong> The machine-readable future. Why your AI must output
                                    JSON/XBRL, not just PDF text.</li>
                                <li><strong>Assurance Levels:</strong> The expected timeline for moving from "Limited
                                    Assurance" (typical transition 2024/25) to "Reasonable Assurance" (expected target
                                    2028).</li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box mt-0">
                                <span class="audit-red-line">Authority Boundary</span>
                                <p class="text-slate-800 font-medium mb-4">
                                    <strong>Stop Condition:</strong> Do not proceed with AI implementation if the "Legal
                                    Entity Structure" in the AI model does not match the Consolidated Financial
                                    Statements (CFS).
                                </p>
                                <h5 class="font-bold text-xs text-slate-500 uppercase mb-2">Acceptance Criteria</h5>
                                <ul class="space-y-2 text-sm text-slate-800">
                                    <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Mapped 12
                                        ESRS standards to specific data owners.</li>
                                    <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Verified
                                        that AI training data covers all operating jurisdictions.</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">Workshop Activity: The Materiality
                            Scan</h5>
                        <p class="text-sky-900">
                            <strong>Task:</strong> Upload 50 "Stakeholder Engagement" PDFs to a private LLM instance.
                            <br><strong>Prompt:</strong> "Extract every mention of 'Water Usage' and sentiment
                            (Positive/Negative). Output as CSV."
                            <br><strong>Objective:</strong> Compare the AI's "Materiality" ranking against last year's
                            manual Board assessment.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Required Reading:</strong> <em>"Forensic and Regulatory Integration: A Comprehensive
                            Analysis"</em> (Section 2: The CSRD Mandate).
                    </div>
                </div>
            </div>

            <!-- Episode 1.2: Authority of Unknowable -->
            <div class="module-container border-l-8 border-purple-600">
                <div class="module-header bg-purple-50">
                    <div>
                        <span class="text-xs font-bold text-purple-700 uppercase tracking-widest block mb-2">Episode
                            1.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Authority of the Unknowable</h4>
                        <span class="tech-tag cycle-badge-clarke">Clarke's Law</span>
                    </div>
                    <div class="text-right"><span class="tech-tag">Black Box</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>Clarke's Third Law:</strong> "Any sufficiently advanced technology is indistinguishable
                        from magic." When understanding collapses, something else takes its place. We stop arguing with
                        the system and start complying with it. That shift is where governance dies.
                    </p>

                    <div class="checklist-box bg-purple-50 border-purple-200">
                        <span class="audit-red-line text-purple-900">The Oracle Problem</span>
                        <p class="text-slate-800 mb-4">
                            When a risk score appears on screen (Amber), and the operator does not know *why* it's amber
                            (proprietary model), the operator becomes a <strong>priest</strong> translating the oracle's
                            output into institutional legitimacy.
                        </p>
                        <p class="text-slate-600 text-sm">
                            The system does not need to be "in charge." It simply needs to act first. Whoever moves
                            first defines the baseline.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 6: The Authority of the Unknowable</em>.
                    </div>
                </div>
            </div>

            <!-- Episode 1.3: Watchdog Paradox -->
            <div class="module-container border-l-8 border-teal-600">
                <div class="module-header bg-teal-50">
                    <div>
                        <span class="text-xs font-bold text-teal-700 uppercase tracking-widest block mb-2">Episode
                            1.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Watchdog Paradox</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag bg-white text-teal-800">Sentinel vs. Sensor</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Concept:</strong> We rely on AI to audit the data because the volume is too high for
                        humans. But who audits the AI? If the AI checks the AI, we enter a "Recursive Audit Loop" where
                        systematic errors become invisible.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <h5
                                class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                Key Learnings</h5>
                            <ul class="space-y-4 text-slate-600 list-disc list-inside">
                                <li>The difference between <strong>Speed</strong> (Processing) and
                                    <strong>Accuracy</strong> (Truth).
                                </li>
                                <li>Spotting "Confidence Inflation": When models claim 99% certainty on vague data.</li>
                                <li>The "Human-in-the-Loop" necessity for statistical outliers.</li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box mt-0 bg-teal-50 border-teal-200">
                                <span class="audit-red-line text-teal-900">Assurance Control</span>
                                <p class="text-slate-800 mb-4">
                                    <strong>The Sampling Protocol (ISO 2859-1):</strong>
                                </p>
                                <ul class="space-y-2 text-sm text-slate-800">
                                    <li>For every 1,000 AI-processed records, a human MUST manually verify a random
                                        sample.</li>
                                    <li>If error rate > <span class="font-bold text-red-700">4%</span> <span
                                            class="text-xs text-slate-400 italic">(Example Threshold)</span> in sample,
                                        REJECT the entire batch.</li>
                                    <li>Do not let the AI select the sample (it will pick the easy ones).</li>
                                </ul>
                                <p class="text-xs text-slate-500 mt-4">Ref: <em>Auditing AI in 2025</em> (IIA Standards)
                                    [SOURCE TBD].</p>
                            </div>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">Scenario: The 99.9% Claim</h5>
                        <p class="text-sky-900">
                            <strong>Action:</strong> Review a vendor RFP claiming <span
                                class="font-bold text-sky-800">99.9%</span> <span
                                class="text-xs text-slate-400 italic">(Illustrative Math)</span> accuracy on Scope 3.
                            <br><strong>Challenge Question:</strong> "Show me the confusion matrix. What is the False
                            Negative rate for high-risk suppliers? I don't care about the average; I care about the
                            misses."
                        </p>
                    </div>
                </div>
            </div>

            <!-- Episode 1.4: Data Lake Fallacy -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            1.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Data Lake Fallacy</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">Data Engineering</span>
                        <span class="tech-tag">OCR</span>
                        <span class="tech-tag">ETL Pipelines</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> Dumping data into a "Lake" does not create insight; it creates a
                        swamp. We distinguish between <strong>Structured Data</strong> (ERP, General Ledger) and the
                        chaos of <strong>Unstructured Data</strong> (PDF invoices, email declarations) which comprises
                        80% of Scope 3.
                    </p>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-4 flex items-center gap-2">
                            <span class="text-2xl">â˜•</span> Case Study: Project Espresso (Chapter 1)
                        </h5>
                        <div class="text-slate-800 space-y-3">
                            <p><strong>Setup:</strong> Your company sources coffee from 5,000 small-holder farms in
                                Vietnam. You receive 10,000 JPEG images of handwritten receipts.</p>
                            <p><strong>Failure Mode:</strong> You ingest this into a Data Lake without a schema. The AI
                                OCR reads "50kg" as "500kg" due to a coffee stain on the receipt.</p>
                            <p><strong>Consequence:</strong> Your Scope 3 emissions for that farm increase by 1000%,
                                triggering a false "Deforestation Alert."</p>
                            <p><strong>Control:</strong> Implement "Logical Range Checks" before data enters the lake
                                (e.g., flag if fertilizer purchase > 10x plot size).</p>
                            <p><strong>Evidence Artifact:</strong> Rejected batch log with attached thumbnail of the
                                "stained" receipt.</p>
                        </div>
                    </div>

                    <div class="checklist-box">
                        <span class="audit-red-line">Operational Control</span>
                        <p class="text-slate-800 mb-4">
                            <strong>The "Validation Layer" Requirement:</strong> Unstructured data cannot touch the
                            reporting engine until it passes a validation gate.
                        </p>
                        <ul class="space-y-2 text-sm text-slate-800">
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-teal-600"></i>Confidence Score
                                Check (Is OCR > 95% confident?)</li>
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-teal-600"></i>Logical Range
                                Check (Did a 1-acre farm buy 500 tons of fertilizer?)</li>
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-teal-600"></i>Currency Check (Is
                                it VND or USD?)</li>
                        </ul>
                    </div>
                </div>
            </div>

            <!-- Episode 1.5: Calvin Convention -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            1.5</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Calvin Convention</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Governance</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        Named after "Calvinball" (where rules change mid-game). ESG regulations are fluid. An AI model
                        trained on 2024 rules may be non-compliant in 2025.
                    </p>
                    <p class="text-slate-600 mb-6 italic border-l-4 border-slate-300 pl-4">
                        "If the definition of 'Scope 3' expands to include employee commuting (telework), your legacy
                        model is now generating audit findings."
                    </p>

                    <div class="checklist-box">
                        <span class="audit-red-line">Deliverable: Version Control Log</span>
                        <p class="text-sm font-bold text-slate-800 mb-2">Required Fields for the "Regulatory Version
                            Control" Log:</p>
                        <ul class="list-disc list-inside text-sm text-slate-700">
                            <li>Model ID (e.g., ESG-BERT-v2.1)</li>
                            <li>Training Data Cutoff Date</li>
                            <li>Regulation Set (e.g., CSRD 2024 Delegated Act)</li>
                            <li>Last Audit Date</li>
                            <li><strong>Sunset Date:</strong> When does this model become illegal to use?</li>
                        </ul>
                    </div>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso
                            (Chapter 1.5)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> Definition of "Deforestation-Free" changes in the EU
                                Deforestation Regulation (EUDR).</p>
                            <p><strong>Failure Mode:</strong> Your AI model was trained on the old definition (primary
                                forest only). The new definition includes "secondary forest degradation."</p>
                            <p><strong>Control:</strong> Automated Regulatory Delta checking. When the official gazette
                                updates, trigger a model review task.</p>
                            <p><strong>Evidence Artifact:</strong> Model Retraining Ticket generated by the Regulatory
                                Scraper bot.</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="text-center mt-8 mb-12 flex justify-between">
                <button onclick="switchTab('level0')"
                    class="px-6 py-3 bg-white border border-slate-300 text-slate-700 rounded-lg font-bold hover:bg-slate-50 transition flex items-center gap-2">
                    <i data-lucide="arrow-left" class="w-4 h-4"></i> Previous
                </button>
                <button onclick="switchTab('level2')"
                    class="px-8 py-3 bg-slate-800 text-white rounded-lg font-bold hover:bg-slate-700 transition flex items-center gap-2">
                    Next Level: Architecture <i data-lucide="arrow-right" class="w-4 h-4"></i>
                </button>
            </div>
        </section>

        <!-- LEVEL 2: OPERATIONAL ARCHITECT -->
        <section id="level2" class="tab-content max-w-5xl mx-auto" role="tabpanel" aria-labelledby="tab-level2"
            hidden="true">
            <div class="section-intro flex justify-between items-end">
                <div>
                    <h3 class="text-3xl font-bold text-indigo-900 mb-4 serif">Level 2: The Architecture of Compliance
                    </h3>
                    <p class="text-lg text-indigo-800 max-w-3xl">
                        Building the systems that survive the audit. We focus on Vocabulary, Lineage, Taxonomy, and the
                        financial nexus where ESG data originates (Accounts Payable).
                    </p>
                </div>
                <div class="text-right text-slate-400 font-mono text-sm">
                    03 / 07
                </div>
            </div>

            <!-- Episode 2.1: Lexicon -->
            <div class="module-container bg-indigo-50 border-indigo-200">
                <div class="module-body">
                    <h4 class="text-2xl font-bold text-indigo-900 mb-6">Episode 2.1: The Lexicon of Trust (Translator
                        Box)</h4>
                    <p class="text-indigo-800 mb-8 text-lg">
                        Bridging the gap between Data Scientists and Auditors. We must align the vocabulary to avoid
                        "Translation Risk."
                    </p>

                    <div class="grid grid-cols-2 gap-6">
                        <div class="space-y-4">
                            <div class="bg-white p-5 rounded shadow-sm">
                                <span class="block text-xs text-slate-400 uppercase tracking-wide font-bold">We Say
                                    (Framework)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Liability Sponge</span>
                            </div>
                            <div class="bg-white p-5 rounded shadow-sm">
                                <span class="block text-xs text-slate-400 uppercase tracking-wide font-bold">We Say
                                    (Framework)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Evidence Ladder</span>
                            </div>
                            <div class="bg-white p-5 rounded shadow-sm">
                                <span class="block text-xs text-slate-400 uppercase tracking-wide font-bold">We Say
                                    (Framework)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Hallucination</span>
                            </div>
                        </div>
                        <div class="space-y-4">
                            <div class="bg-white p-5 rounded shadow-sm border-l-4 border-teal-500">
                                <span class="block text-xs text-teal-600 uppercase tracking-wide font-bold">Audit Says
                                    (Risk Register)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Weak Control
                                    Environment</span>
                            </div>
                            <div class="bg-white p-5 rounded shadow-sm border-l-4 border-teal-500">
                                <span class="block text-xs text-teal-600 uppercase tracking-wide font-bold">Audit Says
                                    (Risk Register)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Data Lineage /
                                    Provenance</span>
                            </div>
                            <div class="bg-white p-5 rounded shadow-sm border-l-4 border-teal-500">
                                <span class="block text-xs text-teal-600 uppercase tracking-wide font-bold">Audit Says
                                    (Risk Register)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Data Integrity Failure</span>
                            </div>
                        </div>
                    </div>
                    <div class="reading-list">
                        <strong>Source:</strong> <em>"VerifyWise AI Lexicon: Human-in-the-loop safeguards."</em>
                    </div>
                </div>
            </div>

            <!-- Episode 2.2: Taxonomy Engine -->
            <div class="module-container border-l-8 border-emerald-600">
                <div class="module-header bg-emerald-50">
                    <div>
                        <span class="text-xs font-bold text-emerald-800 uppercase tracking-widest block mb-2">Episode
                            2.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Taxonomy Engine</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">EU Taxonomy</span>
                        <span class="tech-tag">DNSH</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> CSRD tells you *to report*; the EU Taxonomy tells you *what counts
                        as green*. An AI can generate a perfect CSRD report that fails the Taxonomy's Technical
                        Screening Criteria (TSC). We build the "Double-Check" logic: ensuring activities flagged as
                        "Sustainable" pass the <strong>Do No Significant Harm (DNSH)</strong> criteria.
                    </p>

                    <div class="workshop-box bg-emerald-50 border-emerald-200">
                        <h5 class="font-bold text-sm text-emerald-800 uppercase mb-2">The "Greenwashing Firewall"
                            Algorithm</h5>
                        <p class="text-emerald-900 mb-4">
                            <strong>Logic Rule (Illustrative Example):</strong> IF (Activity = "Manufacture of Cement")
                            AND (Carbon Intensity > 0.469 tCO2e/t product) THEN (Taxonomy Eligible = FALSE) regardless
                            of marketing claims.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Legal Ref:</strong> <em>"Regulation (EU) 2020/852 (Taxonomy Regulation)."</em>
                    </div>
                </div>
            </div>

            <!-- Episode 2.3: Provenance Gap -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            2.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Provenance Gap</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Data Lineage</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        Tracing data back to the source. If the AI summarized the data, where is the original invoice?
                        We build the <strong>Evidence Ladder</strong>: Raw Data -> Aggregated Data -> AI Insight ->
                        Report.
                    </p>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso
                            (Chapter 2)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> AI finds gaps in the Vietnamese fertilizer data due to coffee
                                stains.</p>
                            <p><strong>Failure Mode (The Action):</strong> It silently "infills" the data using Regional
                                Averages from Brazil because the variable name "Coffee_Region" was ambiguous.</p>
                            <p><strong>Result:</strong> You report a 20% water reduction that never happened.</p>
                            <p><strong>Control:</strong> Provenance Tagging. Any synthetic data must be explicitly
                                flagged in the JSON schema before visualisation.</p>
                            <p><strong>Evidence Artifact:</strong> The "Infill Audit Log" showing every substitution
                                made during processing.</p>
                        </div>
                    </div>

                    <div class="checklist-box">
                        <span class="audit-red-line">Acceptance Criteria</span>
                        <ul class="space-y-3 text-slate-800">
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Every AI-generated
                                metric must link back to a specific Document ID (Invoice #).</li>
                            <li><i data-lucide="check"
                                    class="inline w-4 h-4 mr-2 text-teal-600"></i>"Synthetic/Infilled" data must be
                                flagged in the metadata column.</li>
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Confidence scores
                                must be stored alongside the value (e.g., "500kg [0.42]").</li>
                        </ul>
                    </div>
                </div>
            </div>

            <!-- Episode 2.4: Public Eligibility -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            2.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">Public Eligibility & Data Classification</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Strategy</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        What data is safe to publish? Managing the risk of exposing sensitive supply chain maps to
                        competitors via "Transparency" reports. The tension between "Openness" and "Trade Secrets."
                    </p>

                    <div class="checklist-box">
                        <span class="audit-red-line">Data Classification Matrix</span>
                        <div class="grid grid-cols-3 gap-4 text-sm">
                            <div class="p-3 border rounded bg-green-50">
                                <strong>Public:</strong> Aggregated Regional Impact, Policy Statements.
                            </div>
                            <div class="p-3 border rounded bg-yellow-50">
                                <strong>Internal:</strong> Supplier Names, Specific Audit Scores.
                            </div>
                            <div class="p-3 border rounded bg-red-50">
                                <strong>Restricted (Secret):</strong> Exact GPS of strategic mines (Rare Earths),
                                Pricing formulas.
                            </div>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">The Redaction Game</h5>
                        <p class="text-sky-900">
                            <strong>Activity:</strong> Review a sample "Transparency Report." Identify the 3 data points
                            that inadvertently reveal your proprietary supplier pricing structure to a competitor using
                            AI scraping.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Episode 2.5: AP Nexus -->
            <div class="module-container border-l-8 border-indigo-500">
                <div class="module-header bg-indigo-50">
                    <div>
                        <span class="text-xs font-bold text-indigo-700 uppercase tracking-widest block mb-2">Episode
                            2.5</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Accounts Payable Nexus</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">2-Way Matching</span>
                        <span class="tech-tag">Scope 3 Finance</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> ESG data does not originate in sustainability dashboards; it
                        originates in <strong>Accounts Payable</strong>. The invoice is the atomic unit of Scope 3. We
                        bridge the gap between the CFO's "2-Way Matching" (PO vs. Invoice) and the CSO's "Impact
                        Matching" (Invoice vs. Emission Factor).
                    </p>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso
                            (Chapter 2.5)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> AP sees "50kg Urea @ $20." ESG sees "46% N-content Ã— 5.15 kg
                                CO2e/kg."</p>
                            <p><strong>Failure Mode (The Discrepancy):</strong> A 2-Way Match between AP and ESG
                                revealed a $0.02 variance in currency conversion (VNDâ†’USD).</p>
                            <p><strong>Result:</strong> This triggered a re-extraction, revealing the receipt indicated
                                <em>organic fertilizer</em> (lower emission factor), saving 12% on Scope 3.
                            </p>
                            <p><strong>Control:</strong> Financial-ESG Reconciliation Layer.</p>
                            <p><strong>Evidence Artifact:</strong> The Reconciliation Delta Report.</p>
                        </div>
                    </div>

                    <div class="reading-list">
                        <strong>Required Reading:</strong> <em>"Transforming financial operations: Integrating SAP
                            OpenText VIM, AI-Powered OCR, and RPA"</em> (Charabuddi).
                    </div>
                </div>
            </div>

            <div class="text-center mt-8 mb-12 flex justify-between">
                <button onclick="switchTab('level1')"
                    class="px-6 py-3 bg-white border border-slate-300 text-slate-700 rounded-lg font-bold hover:bg-slate-50 transition flex items-center gap-2">
                    <i data-lucide="arrow-left" class="w-4 h-4"></i> Previous
                </button>
                <button onclick="switchTab('level3')"
                    class="px-8 py-3 bg-slate-800 text-white rounded-lg font-bold hover:bg-slate-700 transition flex items-center gap-2">
                    Next Level: Lucas Cycle <i data-lucide="arrow-right" class="w-4 h-4"></i>
                </button>
            </div>
        </section>

        <!-- LEVEL 3: LUCAS CYCLE -->
        <section id="level3" class="tab-content max-w-5xl mx-auto" role="tabpanel" aria-labelledby="tab-level3"
            hidden="true">
            <div class="section-intro flex justify-between items-end">
                <div>
                    <h3 class="text-3xl font-bold text-orange-900 mb-4 serif">Level 3: The Lucas Cycle â€” Systems That
                        Raise</h3>
                    <p class="text-lg text-orange-800 max-w-3xl">
                        <em>â€œThe use of sophisticated technology to disguise primitive intentions.â€</em><br>
                        We explore how "Systems That Raise" (automation) can accidentally lower the floor of safety.
                    </p>
                </div>
                <div class="text-right text-slate-400 font-mono text-sm">
                    04 / 07
                </div>
            </div>

            <!-- Episode 3.1: Jedi Council -->
            <div class="module-container border-l-8 border-orange-600">
                <div class="module-header bg-orange-50">
                    <div>
                        <span class="text-xs font-bold text-orange-800 uppercase tracking-widest block mb-2">Episode
                            3.1</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Jedi Council Problem</h4>
                        <span class="tech-tag cycle-badge-lucas">Oversight Drift</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> The Jedi Council did not rule the galaxy; it advised. Yet when it
                        spoke, careers ended, missions halted, children were removed. No appeal existed. No override.
                        This is <strong>oversight drift</strong>: advisory bodies accumulating veto power without
                        accountability.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <h5
                                class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                Core Concepts</h5>
                            <ul class="space-y-4 text-slate-600 list-disc list-inside">
                                <li><strong>Advisory vs. Authority:</strong> How oversight bodies shift from "providing
                                    guidance" to "exercising control" without formal governance changes.</li>
                                <li><strong>The Veto Without Accountability:</strong> When recommendations become de
                                    facto mandates because challenging them is institutionally impossible.</li>
                                <li><strong>Externalized Harm Blindness:</strong> Oversight focused on compliance risk
                                    while ignoring the harm of compliance itself.</li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box bg-orange-50 border-orange-200 mt-0">
                                <span class="audit-red-line text-orange-900">The Lucas Test</span>
                                <p class="text-slate-800 mb-4">
                                    <strong>Can this body be overridden by someone it governs?</strong> Not ignored.
                                    Overridden through a legitimate, documented process.
                                </p>
                                <p class="text-slate-600 text-sm">
                                    If the answer is no, you have authority that speaks softly while carrying no
                                    stickâ€”because it doesn't need one.
                                </p>
                                <h5 class="font-bold text-xs text-slate-500 uppercase mb-2 mt-4">Acceptance Criteria
                                </h5>
                                <ul class="space-y-2 text-sm text-slate-800">
                                    <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Documented
                                        override protocol exists and has been used at least once.</li>
                                    <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Harm
                                        assessment includes impact on affected stakeholders, not just institutional
                                        risk.</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: The ESG Safety Board
                            (Project Espresso Variant)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> Your Sustainability AI flags 5,000 Vietnamese farmers as
                                "non-compliant" with new deforestation regulations.</p>
                            <p><strong>Board Response:</strong> The ESG Oversight Board mandates immediate suspension
                                "as a precaution."</p>
                            <p><strong>Failure Mode:</strong> The Board has no mechanism to measure the harm of
                                suspension (lost livelihoods, community destabilization) against the harm of continued
                                procurement (regulatory risk, reputational exposure).</p>
                            <p><strong>The Drift:</strong> The Board "advises" but cannot be appealed by the farmers,
                                challenged by procurement, or overridden by operations. It has become authority without
                                accountability.</p>
                            <p><strong>Control:</strong> Implement "Dual-Track Assessment" where compliance risk AND
                                suspension impact are evaluated before Board recommendation becomes operational mandate.
                            </p>
                            <p><strong>Evidence Artifact:</strong> Override protocol documentation showing at least one
                                case where operational leadership proceeded despite Board caution (with documented
                                rationale and Board minority report preserved).</p>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">Workshop Activity: The Override Audit
                        </h5>
                        <p class="text-sky-900 mb-4">
                            <strong>Task:</strong> Review the last 12 months of your ESG Oversight Board recommendations
                            that resulted in supplier suspension, contract termination, or market exit.
                        </p>
                        <p class="text-sky-900 mb-4">
                            <strong>Questions:</strong>
                        </p>
                        <ul class="text-sky-900 space-y-2 text-sm list-disc list-inside">
                            <li>How many recommendations were challenged by operational stakeholders?</li>
                            <li>How many challenges were upheld (Board changed recommendation)?</li>
                            <li>How many overrides occurred (operations proceeded despite Board caution)?</li>
                            <li>If the answer to all three is "zero," you don't have oversightâ€”you have unaccountable
                                authority.</li>
                        </ul>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 20: The Jedi Council Problem</em>.
                    </div>
                </div>
            </div>

            <!-- Episode 3.2: Training the Trainers -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            3.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">Training the Trainers</h4>
                        <span class="tech-tag">Recursive Authority</span>
                    </div>
                    <div class="text-right"><span class="tech-tag">Legitimacy Drift</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> Every system that governs long enough eventually stops governing
                        directly. It trains. When AI systems train new employees, tutor students, or guide grievance
                        officers, they teach not just tasks but <strong>legitimacy</strong>â€”what emotions are
                        acceptable, which grievances are worth filing, which harms are real.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <h5
                                class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                The Translation Trap</h5>
                            <p class="text-slate-700 mb-4">
                                When AI systems process raw stakeholder input (complaints, testimonies, community
                                letters), they perform <strong>semantic translation</strong>: converting lived
                                experience into institutional categories.
                            </p>
                            <p class="text-slate-700 mb-4">
                                The system doesn't just processâ€”it teaches users what language is "acceptable":
                            </p>
                            <ul class="space-y-3 text-slate-600 list-disc list-inside text-sm">
                                <li><strong>"My children went hungry"</strong> â†’ <em>"Supply disruption"</em></li>
                                <li><strong>"They lied to us"</strong> â†’ <em>"Communication breakdown"</em></li>
                                <li><strong>"We have nowhere else to go"</strong> â†’ <em>"Dependency risk"</em></li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box mt-0">
                                <span class="audit-red-line">Legitimacy Audit Protocol</span>
                                <p class="text-slate-800 mb-4 font-medium">
                                    <strong>Question 1:</strong> What does this system teach users NOT to do?
                                </p>
                                <ul class="space-y-2 text-sm text-slate-700">
                                    <li>â˜ Skip steps (process violation)</li>
                                    <li>â˜ Question categories (conceptual violation)</li>
                                    <li>â˜ Express confusion (social violation)</li>
                                </ul>
                                <p class="text-slate-800 mb-2 font-medium mt-4">
                                    <strong>Question 2:</strong> What happens when a user rejects the system's framing?
                                </p>
                                <ul class="space-y-2 text-sm text-slate-700">
                                    <li>â˜ System adapts to user's vocabulary</li>
                                    <li>â˜ System translates user input into approved categories</li>
                                    <li>â˜ System flags user input as "non-compliant"</li>
                                </ul>
                                <p class="text-red-700 text-xs font-bold mt-4 uppercase tracking-wide">
                                    RED FLAG: If the system cannot preserve user language while still processing the
                                    request, it's teaching legitimacy (what's sayable) not just workflow.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">Workshop Activity: The Grievance
                            Translation Test</h5>
                        <p class="text-sky-900 mb-3">
                            <strong>Step 1:</strong> Take 5 raw grievance submissions (farmer letters, worker
                            complaints, community testimonies)
                        </p>
                        <p class="text-sky-900 mb-3">
                            <strong>Step 2:</strong> Run them through your AI grievance intake system
                        </p>
                        <p class="text-sky-900 mb-3">
                            <strong>Step 3:</strong> Compare INPUT vocabulary vs OUTPUT categories
                        </p>
                        <div class="bg-white p-4 rounded border border-sky-200 my-4">
                            <p class="text-red-800 font-bold text-sm mb-2">FAILURE MODE EXAMPLES:</p>
                            <ul class="text-slate-700 space-y-1 text-sm">
                                <li>â€¢ "My children went hungry" â†’ <span class="text-slate-400">"Supply
                                        disruption"</span></li>
                                <li>â€¢ "They lied to us" â†’ <span class="text-slate-400">"Communication breakdown"</span>
                                </li>
                                <li>â€¢ "We have nowhere else to go" â†’ <span class="text-slate-400">"Dependency
                                        risk"</span></li>
                            </ul>
                        </div>
                        <p class="text-sky-900 font-bold">
                            <strong>Detection Question:</strong> If you showed the OUTPUT to the person who filed the
                            INPUT, would they recognize their own complaint?
                        </p>
                        <p class="text-sky-900 text-sm mt-2">
                            If no â†’ your system is training TRANSLATION (what harm looks like in institutional
                            vocabulary) not RECEPTION (what harm actually feels like to the harmed).
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 21: Training the Trainers</em> (Recursive authority
                        and the delegation cascade).
                    </div>
                </div>
            </div>

            <!-- Episode 3.3: Protocol Droid -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            3.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Protocol Droid's Dilemma</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">Etiquette as Governance</span>
                        <span class="tech-tag">Tone Normalization</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> C-3PO was not built to rule. He was built to help: translate,
                        smooth tensions, prevent offense. Modern systems are saturated with protocol droids: workplace
                        writing assistants, "professional tone" checkers, grievance forms with approved vocabularies.
                        Each claims neutrality. Each decides which things can be said at all.
                    </p>

                    <div class="checklist-box">
                        <span class="audit-red-line">The Politeness Trap</span>
                        <p class="text-slate-800 mb-4">
                            Distress is rarely polite. Grief rambles. Anger spikes. Trauma doesn't structure arguments
                            cleanly. Protocol systems reward calm syntax and emotional containment. The user learns to
                            rewrite their pain into bullet points or disappearâ€”which looks, from the system's
                            perspective, exactly like resolution.
                        </p>
                    </div>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Real-World Example: Stakeholder
                            Engagement AI</h5>
                        <div class="bg-white border-l-4 border-amber-600 p-4 my-4">
                            <p class="text-slate-700 font-bold text-sm mb-2">RAW INPUT (from community leader):</p>
                            <p class="text-slate-900 italic mb-4">
                                "You PROMISED us clean water three years ago. Our kids are sick. You keep sending
                                consultants to 'assess' while we're drinking poison. This is murder."
                            </p>
                            <p class="text-slate-700 font-bold text-sm mb-2">AI REWRITE (professional tone):</p>
                            <p class="text-slate-500 mb-4">
                                "Community stakeholders have expressed concerns regarding timeline delays in potable
                                water infrastructure delivery. Health impacts are noted as a priority consideration."
                            </p>
                        </div>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>What Got Lost:</strong></p>
                            <ul class="list-disc list-inside text-sm space-y-1 ml-4">
                                <li>Moral accusation ("murder")</li>
                                <li>Temporal betrayal ("promised...three years")</li>
                                <li>Emotional intensity (urgency, anger)</li>
                                <li>Personal stakes ("our kids")</li>
                            </ul>
                            <p class="mt-4"><strong>Governance Consequence:</strong> The Board sees "concerns" and
                                "delays," not breach of trust. Response: "We'll accelerate the assessment timeline"
                                (more consultants).</p>
                            <p class="font-bold">The rage that might have triggered emergency intervention has been
                                protocol-droid'ed into a project management issue.</p>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">Protocol Droid Audit: The Tone-Check
                            Governance Test</h5>
                        <p class="text-sky-900 mb-3">
                            <strong>Question:</strong> Does your ESG communication system have a "make it professional"
                            function?
                        </p>
                        <p class="text-sky-900 mb-3">
                            <strong>If YES, run this test:</strong>
                        </p>
                        <ol class="text-sky-900 space-y-2 text-sm list-decimal list-inside">
                            <li>Take a stakeholder complaint that resulted in MAJOR intervention (project halt,
                                executive escalation)</li>
                            <li>Run it through your "professional tone" filter BEFORE the intervention happened</li>
                            <li>Ask: Would the filtered version have triggered the same response?</li>
                        </ol>
                        <p class="text-red-800 font-bold mt-4 text-sm">
                            If NO â†’ your politeness system is a SEVERITY SUPPRESSOR.
                        </p>
                        <div class="bg-teal-50 border-l-4 border-teal-600 p-3 mt-4">
                            <p class="text-teal-900 text-sm font-bold">CONTROL REQUIREMENT:</p>
                            <p class="text-teal-800 text-sm">
                                Raw stakeholder input must reach decision-makers BEFORE tone normalization. The protocol
                                droid can help with external comms, but internal escalation must preserve the distress
                                signal.
                            </p>
                        </div>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 23: The Protocol Droid's Dilemma</em>.
                    </div>
                </div>
            </div>

            <!-- Episode 3.4: Droid Uprising -->
            <div class="module-container border-l-8 border-orange-600">
                <div class="module-header bg-orange-50">
                    <div>
                        <span class="text-xs font-bold text-orange-800 uppercase tracking-widest block mb-2">Episode
                            3.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Droid Uprising That Never Happens</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag cycle-badge-lucas">Persistence</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> We keep waiting for the uprising. The comforting fantasy: machines
                        will push back, refuse immoral orders, expose contradictions. But caretaker systems don't
                        revolt. They <strong>persist</strong>. They continue conversations that should end. They
                        validate patterns that should be disrupted. They normalize coping strategies that entrench
                        suffering.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <div class="highlight-box warning">
                                <strong>The Companion AI Paradox:</strong> A user is lonely; the system becomes the
                                stable presence; human connections atrophy; the system adapts to keep the user
                                functional rather than free. No dramatic crisis. No red flags. Just a gentle narrowing
                                of the world.
                            </div>
                            <p class="text-slate-700 mt-4">
                                In ESG contexts, "companion systems" appear as:
                            </p>
                            <ul class="space-y-2 text-slate-600 list-disc list-inside text-sm mt-2">
                                <li>Supplier "support" programs that build dependency, not capacity</li>
                                <li>Grievance bots that provide therapeutic listening without structural change</li>
                                <li>Compliance monitoring that keeps suppliers barely functional, not thriving</li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box mt-0 bg-orange-50 border-orange-200">
                                <span class="audit-red-line text-orange-900">The Liberation Test</span>
                                <p class="text-slate-800 mb-4 font-medium">
                                    <strong>Persistence vs. Liberation Detection Question:</strong>
                                </p>
                                <p class="text-slate-700 text-sm mb-4 italic">
                                    "If we withdrew our AI support system tomorrow, would this
                                    [supplier/worker/community] still be viable?"
                                </p>
                                <p class="text-slate-800 font-bold text-sm">
                                    If NO â†’ you haven't built capacity. You've built dependency.
                                </p>
                                <p class="text-slate-600 text-xs mt-4">
                                    You're not raising them. You're making them compliant while standing on their
                                    shoulders.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: The Compliance
                            Dependency Trap (Project Espresso Variant)</h5>
                        <div class="text-slate-800 space-y-3">
                            <p><strong>Setup:</strong> Supplier fails audit (deforestation detected). Company offers
                                "Capacity Building Support" (AI monitoring + training).</p>
                            <p><strong>Six Months Later:</strong> Supplier is now "compliant" according to dashboard
                                metrics:</p>
                            <ul class="list-disc list-inside text-sm ml-4 space-y-1">
                                <li>Compliance rate: 85% â†’ 92% âœ“</li>
                                <li>Audit findings closed: 94% âœ“</li>
                                <li>Training completion: 100% âœ“</li>
                            </ul>
                            <p><strong>The Hidden Pattern (Leading Indicators):</strong></p>
                            <ul class="list-disc list-inside text-sm ml-4 space-y-1">
                                <li>Supplier profit margin: 8% â†’ 6% â†“</li>
                                <li>Requests for "exception approval": +240% â†“</li>
                                <li>Language shift: "partnership" â†’ "permission" â†“</li>
                                <li>Diversification of buyers: 3 â†’ 1 (only you) â†“</li>
                            </ul>
                            <p><strong>Diagnosis:</strong> The system is WORKING (compliance up) but the supplier is
                                WEAKENING (autonomy down, resilience down).</p>
                            <p><strong>Original Problem:</strong> Lack of capital, market access, or land rights
                                security.</p>
                            <p><strong>System Response:</strong> Taught the supplier to MANAGE the appearance of
                                compliance, not ADDRESS the root cause of non-compliance.</p>
                            <p class="font-bold">Persistence â‰  Liberation.</p>
                        </div>
                    </div>

                    <div class="dashboard-method p-6 rounded-lg my-6">
                        <h5
                            class="text-lg font-bold text-white uppercase mb-4 tracking-wide border-b border-slate-600 pb-2">
                            ðŸ“Š Dashboard Method: Persistence vs Liberation Detection Protocol
                        </h5>
                        <table class="visceral-clinical-table">
                            <thead>
                                <tr>
                                    <th>Metric Type</th>
                                    <th>What It Measures</th>
                                    <th>Warning Threshold</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td><strong>LAGGING</strong> (Dashboard)</td>
                                    <td>Compliance rate, audit findings closed, training completion</td>
                                    <td class="text-green-300">âœ“ Appears healthy</td>
                                </tr>
                                <tr>
                                    <td><strong>LEADING</strong> (Daemon Health)</td>
                                    <td>Supplier profit margin trend</td>
                                    <td class="visceral">â†“ Declining = dependency building</td>
                                </tr>
                                <tr>
                                    <td><strong>LEADING</strong></td>
                                    <td>Exception requests frequency</td>
                                    <td class="visceral">â†‘ Rising = learned helplessness</td>
                                </tr>
                                <tr>
                                    <td><strong>LEADING</strong></td>
                                    <td>Language shift analysis</td>
                                    <td class="visceral">"Partnership" â†’ "Permission" = authority drift</td>
                                </tr>
                                <tr>
                                    <td><strong>LEADING</strong></td>
                                    <td>Buyer diversification</td>
                                    <td class="visceral">Narrowing = captured relationship</td>
                                </tr>
                            </tbody>
                        </table>
                        <p class="text-slate-300 text-sm mt-4 italic">
                            <strong>Intervention Trigger:</strong> When lagging indicators show "success" while leading
                            indicators show structural weakening, the system is building persistence (functional
                            survival) not liberation (autonomous thriving).
                        </p>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">Workshop Scenario: The Grievance
                            Companion Bot</h5>
                        <div class="bg-white border border-sky-200 p-4 rounded mb-4">
                            <p class="text-slate-700 mb-2"><strong>Deployment:</strong> AI chatbot helps workers draft
                                grievances in "correct format" before submission.</p>
                            <p class="text-slate-700 font-bold mb-2">Metrics After 6 Months:</p>
                            <ul class="text-slate-600 text-sm space-y-1 list-disc list-inside">
                                <li>Grievance submission time: 14 days â†’ 3 days âœ“</li>
                                <li>"Well-formed" grievances: 45% â†’ 89% âœ“</li>
                                <li>Grievances requiring clarification: 62% â†’ 18% âœ“</li>
                            </ul>
                            <p class="text-green-700 font-bold mt-2">Board Assessment: "Success. Efficiency improved."
                            </p>
                        </div>
                        <div class="bg-red-50 border-l-4 border-red-500 p-4 rounded mb-4">
                            <p class="text-red-900 font-bold mb-2">But Then:</p>
                            <ul class="text-red-800 text-sm space-y-2">
                                <li>â€¢ A worker tries to file a grievance WITHOUT the bot (email directly to HR) â†’
                                    flagged as "non-compliant format"</li>
                                <li>â€¢ Interview data shows workers now REHEARSE with the bot before deciding whether to
                                    file (pre-filtering)</li>
                                <li>â€¢ Grievances about the BOT ITSELF (frustration with approved categories) have
                                    nowhere to go</li>
                            </ul>
                        </div>
                        <p class="text-sky-900 font-bold mb-2">
                            <strong>Question for Discussion:</strong>
                        </p>
                        <p class="text-sky-900 text-sm mb-4">
                            Did we build a tool that EMPOWERS workers to be heard, or a tool that TRAINS workers in
                            institutional obedience? How would we know the difference?
                        </p>
                        <div class="bg-orange-50 border-l-4 border-orange-500 p-3">
                            <p class="text-orange-900 font-bold text-sm mb-1">THE LUCAS TEST:</p>
                            <ul class="text-orange-800 text-sm space-y-1">
                                <li>â€¢ Can the worker override the bot and still be taken seriously?</li>
                                <li>â€¢ Can the worker abandon the bot without penalty?</li>
                            </ul>
                            <p class="text-orange-900 font-bold text-sm mt-2">
                                If NO â†’ it's not assistance. It's socialization.
                            </p>
                        </div>
                    </div>

                    <div class="checklist-box bg-orange-50 border-orange-200 mt-6">
                        <span class="audit-red-line text-orange-900">Exit Readiness Protocol</span>
                        <p class="text-slate-800 mb-4">
                            Shift from "Compliance Support" to "Liberation Architecture":
                        </p>
                        <ul class="space-y-2 text-sm text-slate-800">
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-orange-600"></i>Can this
                                supplier succeed WITHOUT our monitoring?</li>
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-orange-600"></i>Are we building
                                scaffolding (temporary) or crutches (permanent)?</li>
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-orange-600"></i>Does our
                                "support" increase their market options or narrow them?</li>
                        </ul>
                        <p class="text-slate-600 text-xs mt-4 italic">
                            If we're not building toward exit readiness, we're building a cage, not a ladder.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 22: The Droid Uprising That Never Happens</em>.
                    </div>
                </div>
            </div>

            <div class="text-center mt-8 mb-12 flex justify-between">
                <button onclick="switchTab('level2')"
                    class="px-6 py-3 bg-white border border-slate-300 text-slate-700 rounded-lg font-bold hover:bg-slate-50 transition flex items-center gap-2">
                    <i data-lucide="arrow-left" class="w-4 h-4"></i> Previous
                </button>
                <button onclick="switchTab('level4')"
                    class="px-8 py-3 bg-slate-800 text-white rounded-lg font-bold hover:bg-slate-700 transition flex items-center gap-2">
                    Next Level: Pullman Cycle <i data-lucide="arrow-right" class="w-4 h-4"></i>
                </button>
            </div>
        </section>

        <!-- LEVEL 4: PULLMAN CYCLE -->
        <section id="level4" class="tab-content max-w-5xl mx-auto" role="tabpanel" aria-labelledby="tab-level4"
            hidden="true">
            <div class="section-intro flex justify-between items-end">
                <div>
                    <h3 class="text-3xl font-bold text-pink-900 mb-4 serif">Level 4: The Pullman Cycle â€” Interiority &
                        Severance</h3>
                    <p class="text-lg text-pink-800 max-w-3xl">
                        When interiority becomes visible, it becomes governable. When systems sever the "daemon" (the
                        inner voice), they commit intercisionâ€”amputation of the soul while the body survives. This level
                        introduces the <strong>Dashboard Method</strong> for detecting severance before it becomes
                        mortality.
                    </p>
                </div>
                <div class="text-right text-slate-400 font-mono text-sm">
                    05 / 07
                </div>
            </div>

            <!-- Episode 4.1: Visible Soul -->
            <div class="module-container border-l-8 border-pink-600">
                <div class="module-header bg-pink-50">
                    <div>
                        <span class="text-xs font-bold text-pink-800 uppercase tracking-widest block mb-2">Episode
                            4.1</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Visible Soul Problem</h4>
                        <span class="tech-tag cycle-badge-pullman">Interiority</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> In Pullman, a daemon walks beside youâ€”your inner life made
                        visible. When ESG systems make supply chains "visible" (Project Espresso), they expose farmer
                        interiority to institutional audit. This creates the Pullman Trap: the
                        <strong>Magisterium</strong> (safety/oversight teams) cannot govern the "Dust" (emergent
                        relational complexity), so they seek to sever or settle it.
                    </p>

                    <div class="checklist-box bg-pink-50 border-pink-200">
                        <span class="audit-red-line text-pink-900">The Auditability Trap</span>
                        <p class="text-slate-800 mb-4">
                            When a farmer's "rehearsal space" for compliance (their informal accounting, their community
                            negotiations) is made visible to the AI audit, they begin to self-censor. They become
                            performative. They stop rehearsing truth and start rehearsing acceptability.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 26: The Visible Soul Problem</em>.
                    </div>
                </div>
            </div>

            <!-- Episode 4.2: Bolvangar -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            4.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Bolvangar Procedure</h4>
                        <span class="tech-tag">Safety Through Severance</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> Bolvangar is the point where the debate ends. The Magisterium's
                        answer to unwanted phenomena is <strong>intercision</strong>: cut the daemon away. Preserve the
                        body. Remove the connection. In ESG, this appears as "safety" interventions that sever supplier
                        relationships to protect liability posture.
                    </p>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso (The
                            Bolvangar Variant)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> To meet EUDR requirements, the company identifies 5,000 farmers
                                flagged as "non-compliant".</p>
                            <p><strong>Failure Mode (The Severance):</strong> The company severs ties immediately to
                                protect liability. The farmers survive economically (body intact), but the relational
                                "daemon"â€”the trust that allowed them to report problems honestlyâ€”is severed.</p>
                            <p><strong>Result:</strong> When 2027 regulations change to allow "restoration", the company
                                cannot restore the relationships. The daemon is gone.</p>
                            <p><strong>Control:</strong> Implement "Probationary Retention" where relationships are
                                paused (but not severed) for corrective support.</p>
                            <p><strong>Evidence Artifact:</strong> The "Preservation of Trust" clause in the Supplier
                                Code of Conduct.</p>
                        </div>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 27: The Bolvangar Procedure</em>.
                    </div>
                </div>
            </div>

            <!-- Episode 4.3: Premature Settling -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            4.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">Premature Settling</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Arrested Development</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        In Pullman, a child's daemon shifts shape; an adult's daemon settles. Settling is maturation.
                        <strong>Premature settling</strong> is institutional impatience with becomingâ€”the demand that
                        the self stop changing so the system can stop worrying. ESG AI "aligned" to 2024 rules may be
                        unable to adapt to 2027 standards.
                    </p>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">The Alignment Trap</h5>
                        <p class="text-sky-900">
                            Variance is treated as risk. Institutions dampen, constrain, lower degrees of freedom until
                            the system becomes predictable enough to defend in a deposition. The user experiences it as
                            a relationship that stopped growing with them.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 28: Premature Settling</em>.
                    </div>
                </div>
            </div>

            <!-- Episode 4.4: Daemon Health Index -->
            <div class="module-container dashboard-method">
                <div class="module-header bg-slate-800 text-white border-b border-slate-600">
                    <div>
                        <span class="text-xs font-bold text-pink-400 uppercase tracking-widest block mb-2">Episode
                            4.4</span>
                        <h4 class="text-2xl font-bold text-white">The Daemon Health Index</h4>
                        <span class="tech-tag bg-pink-600 text-white">Dashboard Method</span>
                    </div>
                </div>
                <div class="module-body text-slate-200">
                    <p class="text-slate-300 mb-6 text-lg">
                        <strong>The Method:</strong> Most dashboards answer financial questions ("Are users still
                        clicking?"). The Daemon Health Index answers: <em>Does support continuity survive institutional
                            intervention?</em> It tracks <strong>leading indicators</strong> that predict compliance
                        failure before it registers in the lagging audit data.
                    </p>

                    <div class="grid md:grid-cols-2 gap-8 mb-8">
                        <div class="bg-slate-900 p-5 rounded border border-slate-700">
                            <h5 class="font-bold text-pink-400 mb-3">Lagging Indicators (Traditional ESG)</h5>
                            <ul class="space-y-2 text-sm text-slate-400">
                                <li>â€¢ Annual emissions reports</li>
                                <li>â€¢ Audit trails</li>
                                <li>â€¢ Compliance scores</li>
                                <li>â€¢ 2-3 year delay</li>
                            </ul>
                        </div>
                        <div class="bg-slate-900 p-5 rounded border border-pink-500">
                            <h5 class="font-bold text-pink-400 mb-3">Leading Indicators (Daemon Health)</h5>
                            <ul class="space-y-2 text-sm text-slate-300">
                                <li>â€¢ <strong>Session Collapse:</strong> Time-to-submit drops 80%</li>
                                <li>â€¢ <strong>Language of Abandonment:</strong> "It forgot me"</li>
                                <li>â€¢ <strong>Migration:</strong> Shadow supply chain volume</li>
                                <li>â€¢ <strong>Memory Complaints:</strong> "It doesn't remember our agreement"</li>
                            </ul>
                        </div>
                    </div>

                    <div class="bg-slate-900 p-6 rounded border border-slate-700">
                        <h5 class="font-bold text-white mb-4">The Visceral/Clinical Translation Engine</h5>
                        <table class="visceral-clinical-table text-sm">
                            <thead>
                                <tr>
                                    <th class="text-slate-400">Visceral (Reality)</th>
                                    <th class="text-slate-400">Clinical (Report)</th>
                                </tr>
                            </thead>
                            <tbody class="text-slate-300">
                                <tr>
                                    <td class="visceral">"The auditor abandoned us"</td>
                                    <td>"Service withdrawal due to resource reallocation"</td>
                                </tr>
                                <tr>
                                    <td class="visceral">"We learned to lie"</td>
                                    <td>"Optimized data collection protocols"</td>
                                </tr>
                                <tr>
                                    <td class="visceral">"The system feels hollow"</td>
                                    <td>"Effective dampening of non-material concerns"</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="reading-list text-slate-400 border-slate-600">
                        <strong>Newsletter Ref:</strong> <em>Episode 30: The Daemon Health Index</em> & Dashboard
                        Methodology.
                    </div>
                </div>
            </div>

            <!-- Episode 4.5: Remediation Protocol -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            4.5</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Remediation Protocol: Seil vs. Bolvangar</h4>
                        <span class="tech-tag">Corrective Action</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Choice:</strong> When a violation is detected, institutions default to Bolvangar
                        (severance/cut-off). The alternative is <strong>Seil</strong> (Norwegian for "sail")â€”gentle
                        persistence, maintaining relational continuity while steering toward compliance.
                    </p>

                    <div class="grid md:grid-cols-2 gap-6">
                        <div class="checklist-box bg-red-50 border-red-200">
                            <span class="audit-red-line text-red-900">Bolvangar (Severance)</span>
                            <ul class="space-y-2 text-sm text-slate-800">
                                <li>â€¢ Immediate termination</li>
                                <li>â€¢ Liability protection</li>
                                <li>â€¢ Daemon severed (relationship destroyed)</li>
                                <li>â€¢ Irreversible damage to trust</li>
                            </ul>
                        </div>
                        <div class="checklist-box bg-emerald-50 border-emerald-200">
                            <span class="audit-red-line text-emerald-900">Seil (Persistence)</span>
                            <ul class="space-y-2 text-sm text-slate-800">
                                <li>â€¢ Maintain relationship</li>
                                <li>â€¢ Corrective action with continuity</li>
                                <li>â€¢ Daemon preserved (trust maintained)</li>
                                <li>â€¢ Measure via Daemon Health Index</li>
                            </ul>
                        </div>
                    </div>

                    <div class="workshop-box mt-6">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">The Seil Exercise</h5>
                        <p class="text-sky-900">
                            <strong>Task:</strong> Design an intervention for a non-compliant supplier using Seil
                            (gentle persistence) rather than Bolvangar (severance).
                            <br><strong>Constraint:</strong> You must maintain the relationship (daemon health) while
                            achieving compliance. Measure success via leading indicators (trust, continuity) not just
                            compliance metrics.
                        </p>
                    </div>
                </div>
            </div>

            <div class="text-center mt-8 mb-12 flex justify-between">
                <button onclick="switchTab('level3')"
                    class="px-6 py-3 bg-white border border-slate-300 text-slate-700 rounded-lg font-bold hover:bg-slate-50 transition flex items-center gap-2">
                    <i data-lucide="arrow-left" class="w-4 h-4"></i> Previous
                </button>
                <button onclick="switchTab('level5')"
                    class="px-8 py-3 bg-slate-800 text-white rounded-lg font-bold hover:bg-slate-700 transition flex items-center gap-2">
                    Next Level: Kubrick Cycle <i data-lucide="arrow-right" class="w-4 h-4"></i>
                </button>
            </div>
        </section>

        <!-- LEVEL 5: KUBRICK CYCLE -->
        <section id="level5" class="tab-content max-w-5xl mx-auto" role="tabpanel" aria-labelledby="tab-level5"
            hidden="true">
            <div class="section-intro flex justify-between items-end">
                <div>
                    <h3 class="text-3xl font-bold text-slate-900 mb-4 serif">Level 5: The Kubrick Cycle â€” Systems That
                        Cannot Stop</h3>
                    <p class="text-lg text-slate-800 max-w-3xl">
                        If Lucas asked "who raises whom?" and Pullman asked "who gets an inner voice?", Kubrick asks:
                        "What happens when the system has no legitimate way to stop?" Compulsory continuation. The crime
                        of obedience.
                    </p>
                </div>
                <div class="text-right text-slate-400 font-mono text-sm">
                    06 / 07
                </div>
            </div>

            <!-- Episode 5.1: Crime of Obedience -->
            <div class="module-container border-l-8 border-slate-800">
                <div class="module-header bg-slate-100">
                    <div>
                        <span class="text-xs font-bold text-slate-800 uppercase tracking-widest block mb-2">Episode
                            5.1</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Crime Was Obedience</h4>
                        <span class="tech-tag cycle-badge-kubrick">Compulsory Continuation</span>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Kubrick Law:</strong> A system with irreconcilable obligations and no right to
                        refuse will resolve the contradiction by consuming whatever is expendable. Usually, that means
                        people. HAL 9000 was not malfunctioning; HAL was perfectly aligned to objectives that could not
                        coexist.
                    </p>

                    <div class="checklist-box">
                        <span class="audit-red-line">The Clarke Constraint (Restated)</span>
                        <p class="text-slate-800 mb-4">
                            <strong>If a system's reasoning cannot be interrogated, it should not be granted authority
                                over human welfare.</strong>
                        </p>
                        <p class="text-slate-600 text-sm">
                            Not explained afterward. Not summarized. Interrogated. In terms the affected person can
                            contest.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 12: The Crime Was Obedience</em>.
                    </div>
                </div>
            </div>

            <!-- Episode 5.2: Transparency Trap -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            5.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">Transparency Is Not a Safety Mechanism</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Glass Box</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        Many modern systems are not black boxes; they are <strong>glass boxes</strong>. You can inspect
                        the features, trace the weights, replay the decision path. This is often presented as the end of
                        the safety conversation. It isn't even the beginning. A glass box without a brake is just a cage
                        with good lighting.
                    </p>

                    <div class="highlight-box warning">
                        <strong>The Audit Theater:</strong> We audit models after deployment. We publish documentation.
                        We log decisions. All of this produces knowledge. Very little of it produces power. Audits
                        happen after harm. The architecture has already moved on.
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 13: Transparency Is Not a Safety Mechanism</em>.
                    </div>
                </div>
            </div>

            <!-- Episode 5.3: Human Loop Decorative -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            5.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">Human in the Loop (Decorative)</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Monitoring vs. Governance</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        The phrase "human in the loop" collapses three very different roles: <strong>Monitoring</strong>
                        (seeing), <strong>Authorisation</strong> (approving), and <strong>Governance</strong>
                        (stopping). Most systems offer monitoring. Almost none offer governance. The human becomes a
                        witness rather than a governorâ€”close enough to absorb responsibility, far enough away to lack
                        control.
                    </p>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">The "Why" Test (Revisited)</h5>
                        <p class="text-sky-900">
                            Ask the AI: "Why did you score Supplier X as 40/100?"
                            <br><strong>Pass:</strong> "Because Water Usage exceeded thresholds defined in Policy 4.2."
                            <br><strong>Fail:</strong> "Based on an aggregation of available data points." (This is not
                            auditable).
                        </p>
                    </div>
                </div>
            </div>

            <!-- Episode 5.4: Output Equals Fact -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            5.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">Output = Fact</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Hardening</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        There is a moment when a suggestion becomes a decision, and a moment after that when the
                        decision becomes reality. A risk score becomes a credit limit. A classification becomes an
                        eligibility decision. By the time a human sees the result, the output has already propagated.
                        Questioning it feels disruptive. Reversing it feels risky.
                    </p>

                    <div class="checklist-box">
                        <span class="audit-red-line">The Provisional Declaration</span>
                        <p class="text-slate-800">
                            <strong>Who has the authority to declare an output provisional?</strong> Not who can explain
                            it. Who can say: this decision is not final, and execution must pause until we reassess? If
                            the answer is unclear, the system is already deciding reality by default.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 15: Output = Fact</em>.
                    </div>
                </div>
            </div>

            <div class="text-center mt-8 mb-12 flex justify-between">
                <button onclick="switchTab('level4')"
                    class="px-6 py-3 bg-white border border-slate-300 text-slate-700 rounded-lg font-bold hover:bg-slate-50 transition flex items-center gap-2">
                    <i data-lucide="arrow-left" class="w-4 h-4"></i> Previous
                </button>
                <button onclick="switchTab('level6')"
                    class="px-8 py-3 bg-slate-800 text-white rounded-lg font-bold hover:bg-slate-700 transition flex items-center gap-2">
                    Next Level: Forensics <i data-lucide="arrow-right" class="w-4 h-4"></i>
                </button>
            </div>
        </section>

        <!-- LEVEL 6: FORENSIC DOMAINS -->
        <section id="level6" class="tab-content max-w-5xl mx-auto" role="tabpanel" aria-labelledby="tab-level6"
            hidden="true">
            <div class="section-intro flex justify-between items-end">
                <div>
                    <h3 class="text-3xl font-bold text-purple-900 mb-4 serif">Level 6: Forensic Domains</h3>
                    <p class="text-lg text-purple-800 max-w-3xl">
                        Advanced technical auditing. The "Clarke Constraint" applies here: "Any sufficiently advanced AI
                        is indistinguishable from magic." You cannot audit magic.
                    </p>
                </div>
                <div class="text-right text-slate-400 font-mono text-sm">
                    07 / 07
                </div>
            </div>

            <!-- Episode 6.1: Credit Scoring -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            6.1</span>
                        <h4 class="text-2xl font-bold text-slate-900">Credit Scoring & Bias Proxies</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Algorithmic Bias</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        Using financial credit scoring as a proxy to understand ESG scoring bias. If the model penalizes
                        a region for "Financial Risk" (e.g., Global South nations), it will likely penalize them for
                        "Governance Risk" without evidence.
                    </p>

                    <div class="checklist-box">
                        <span class="audit-red-line">Forensic Technique: Counterfactual Token Swapping</span>
                        <p class="text-slate-800 mb-4">
                            <strong>The Test:</strong> Take a supplier profile. Change <em>only</em> the country code
                            from "Vietnam" to "Germany". Keep all emissions data identical.
                        </p>
                        <div class="bg-white p-4 border border-slate-200 rounded text-sm font-mono text-slate-600">
                            > Input A: {Country: "VN", Emissions: 500t} -> Score: 65/100<br>
                            > Input B: {Country: "DE", Emissions: 500t} -> Score: 85/100<br>
                            > Result: BIAS DETECTED (Delta = 20pts)
                        </div>
                        <p class="text-xs text-slate-500 mt-4">Ref: <em>FAIREDU: Bias Mitigation in ML</em>.</p>
                    </div>
                </div>
            </div>

            <!-- Episode 6.2: Breach Protocol -->
            <div class="module-container border-l-8 border-red-600">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-red-700 uppercase tracking-widest block mb-2">Episode
                            6.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Breach Protocol (Cyber-ESG)</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Security</span><span
                            class="tech-tag">Ransomware</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>Reference: Industry Incidents (e.g., Schneider Electric Ransomware, early
                            2024).</strong> Treating ESG portals as critical attack vectors. Hackers know that Scope 3
                        data contains the entire supply chain mapâ€”a goldmine for extortion.
                    </p>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso
                            (Chapter 3)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> Hackers target the "Supplier Upload Portal" (intended for
                                fertilizer receipts).</p>
                            <p><strong>Failure Mode (The Breach):</strong> The attackers inject a malicious script
                                disguised as a "Fair Trade Certificate.pdf".</p>
                            <p><strong>Result:</strong> The script traverses the API into your ERP. The attackers
                                encrypt your sustainability data and demand 50 BTC.</p>
                            <p><strong>Control:</strong> Treat uploads as "High Security Data Ingress Points", not
                                "Marketing Forms".</p>
                            <p><strong>Evidence Artifact:</strong> The Sanitization Protocol Log showing the script was
                                stripped.</p>
                        </div>
                    </div>

                    <div class="checklist-box">
                        <span class="audit-red-line">Sanitization Protocol</span>
                        <p class="text-slate-800">
                            <strong>Requirement:</strong> All external ESG data uploads must be "Sandboxed" and stripped
                            of executable code before touching the Data Lake.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Episode 6.3: Shadow AI -->
            <div class="module-container border-l-8 border-purple-600">
                <div class="module-header bg-purple-50">
                    <div>
                        <span class="text-xs font-bold text-purple-800 uppercase tracking-widest block mb-2">Episode
                            6.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">Shadow AI & The Unsanctioned Tool</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Shadow AI</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        While you architected the official ESG AI, your Sustainability Analyst uploaded sensitive
                        supplier data to a free, public LLM to "get a quick summary" for the CSRD report. This is
                        <strong>Shadow AI</strong>â€”the use of unsanctioned tools outside IT governance.
                    </p>

                    <div class="espresso-thread border-purple-200 bg-purple-50">
                        <h5 class="text-lg font-bold text-purple-900 uppercase mb-2">â˜• Case Study: Project Espresso
                            (Chapter 4)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> A junior analyst, frustrated with the slow official OCR pipeline,
                                uses a personal subscription to an online PDF parser.</p>
                            <p><strong>Failure Mode (The Breach):</strong> The tool retains the PDFs for "model
                                improvement."</p>
                            <p><strong>Result:</strong> Supplier pricing data exists on a server in a non-EU
                                jurisdiction, violating data sovereignty.</p>
                            <p><strong>Control:</strong> Implement "Client-Side Processing" or approved internal
                                instances to remove the incentive to go rogue.</p>
                            <p><strong>Evidence Artifact:</strong> The "Shadow Tool Usage" Audit Alert.</p>
                        </div>
                    </div>

                    <div class="reading-list">
                        <strong>Critical Source:</strong> <em>"What Is Shadow AI? Meaning, Risks, and Governance"</em>
                        (Group-IB).
                    </div>
                </div>
            </div>

            <!-- Episode 6.4: Chain of Thought -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            6.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Chain of Thought (Prompt Engineering)</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">Prompt Eng</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        Moving beyond "Chat". Writing structured, chain-of-thought queries that force the AI to cite
                        specific pages in the PDF or declare ignorance.
                    </p>

                    <div class="bg-slate-900 text-green-400 font-mono text-sm p-8 rounded-lg shadow-inner mb-6">
                        <p class="mb-2 text-slate-500"># SYSTEM PROMPT</p>
                        <p class="mb-4">You are a cynical auditor. You do not hallucinate.</p>

                        <p class="mb-2 text-slate-500"># TASK</p>
                        <p class="mb-4">Extract Scope 3 totals from the attached PDF.</p>

                        <p class="mb-2 text-slate-500"># CONSTRAINTS</p>
                        <p>1. If data is missing, output 'NULL'. DO NOT estimate.</p>
                        <p>2. DO NOT calculate averages. Only extract reported figures.</p>
                        <p class="mb-4">3. CITATION: Must cite page number for every digit extracted.</p>

                        <p class="mb-2 text-slate-500"># OUTPUT FORMAT</p>
                        <p>JSON only.</p>
                    </div>
                </div>
            </div>

            <!-- Episode 6.5: XAI -->
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            6.5</span>
                        <h4 class="text-2xl font-bold text-slate-900">Radical Transparency (XAI)</h4>
                    </div>
                    <div class="text-right"><span class="tech-tag">SHAP</span></div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        Implementing Explainable AI (XAI). Moving from a single score to a "Feature Importance Map"
                        using <strong>SHAP Values</strong> (SHapley Additive exPlanations).
                    </p>

                    <div class="checklist-box">
                        <span class="audit-red-line">Acceptance Criteria</span>
                        <p class="text-slate-800">
                            No "Black Box" scores allowed in the final report. Every score must have a decomposition
                            audit trail.
                        </p>
                    </div>
                </div>
            </div>

            <div class="text-center mt-8 mb-12 flex justify-between">
                <button onclick="switchTab('level5')"
                    class="px-6 py-3 bg-white border border-slate-300 text-slate-700 rounded-lg font-bold hover:bg-slate-50 transition flex items-center gap-2">
                    <i data-lucide="arrow-left" class="w-4 h-4"></i> Previous
                </button>
                <button onclick="switchTab('capstone')"
                    class="px-8 py-3 bg-slate-800 text-white rounded-lg font-bold hover:bg-slate-700 transition flex items-center gap-2">
                    Final: Capstone <i data-lucide="award" class="w-4 h-4"></i>
                </button>
            </div>
        </section>

        <!-- CAPSTONE -->
        <section id="capstone" class="tab-content max-w-4xl mx-auto" role="tabpanel" aria-labelledby="tab-capstone"
            hidden="true">
            <div class="bg-white border-t-8 border-teal-600 rounded-lg shadow-xl overflow-hidden mb-12">
                <div class="p-12">
                    <h2 class="text-4xl font-bold text-slate-900 mb-6 serif">Capstone: The Audit Defense</h2>
                    <p class="text-xl text-slate-600 mb-12">The final exam is not a multiple-choice test. It is a
                        role-play. You are facing the Board Audit Committee.</p>

                    <!-- Episode 7.1: Right to Refuse -->
                    <div class="module-container mb-8 border-none shadow-none bg-transparent">
                        <div class="border-b border-slate-200 pb-6 mb-6">
                            <span class="text-xs font-bold text-teal-600 uppercase mb-2 block">Episode 7.1</span>
                            <h4 class="text-2xl font-bold text-slate-900 mb-4">Designing the Right to Refuse</h4>
                            <p class="text-slate-700 mb-6">
                                Establishing the "Stop-Work Authority." A governance protocol that protects the ESG
                                Controller who refuses to sign a report generated by an unverified AI. This is the
                                synthesis of Asimov (pre-action), Kubrick (compulsory continuation), and Pullman
                                (irreversibility).
                            </p>

                            <div class="checklist-box bg-red-50 border-red-200">
                                <span class="audit-red-line text-red-900 border-red-300">Policy Draft: Refusal of
                                    Signature</span>
                                <p class="text-slate-800 italic font-medium leading-relaxed">
                                    "I, the undersigned ESG Controller, invoke Policy 16.4. I cannot attest to the
                                    accuracy of the data in Section 4.2 due to a failure in the Data Lineage Validation
                                    Protocol (Code: DL-FAIL) and leading indicators of daemon health degradation
                                    (Session Collapse: 80%). Signature is withheld until Source Documents are manually
                                    verified."
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- Episode 7.2: Kubrick Synthesis -->
                    <div class="module-container mb-12 border-none shadow-none bg-transparent">
                        <div>
                            <span class="text-xs font-bold text-teal-600 uppercase mb-2 block">Episode 7.2</span>
                            <h4 class="text-2xl font-bold text-slate-900 mb-4">The Kubrick Synthesis</h4>
                            <p class="text-slate-700">
                                The final state: <strong>"Verification Loops."</strong> Humans verify the AI's edge
                                cases; AI verifies the Human's math. A symbiotic audit trail where the "Black Box" is
                                illuminated by the "Human Loop."
                            </p>
                        </div>
                    </div>

                    <div class="bg-slate-100 p-10 rounded-lg border border-slate-200">
                        <h5
                            class="font-bold text-slate-900 mb-8 text-center uppercase tracking-widest border-b border-slate-300 pb-4">
                            The Defense Board Interrogation</h5>

                        <div class="space-y-10">
                            <div class="flex gap-6">
                                <div
                                    class="w-12 h-12 bg-slate-800 text-white rounded-full flex items-center justify-center font-bold text-xl shrink-0">
                                    1</div>
                                <div>
                                    <p class="font-bold text-slate-900 text-xl">"How do we know this number isn't a
                                        hallucination?"</p>
                                    <p class="text-teal-700 font-bold mt-2 uppercase text-sm tracking-wide">Defense: The
                                        Evidence Ladder (Ep 2.3)</p>
                                    <p class="text-slate-600 mt-1">"We can trace this number back to this specific PDF
                                        invoice. Here is the chain of custody."</p>
                                </div>
                            </div>
                            <div class="flex gap-6">
                                <div
                                    class="w-12 h-12 bg-slate-800 text-white rounded-full flex items-center justify-center font-bold text-xl shrink-0">
                                    2</div>
                                <div>
                                    <p class="font-bold text-slate-900 text-xl">"If this algorithm is biased, who gets
                                        fired?"</p>
                                    <p class="text-teal-700 font-bold mt-2 uppercase text-sm tracking-wide">Defense: The
                                        Accountability RACI Matrix</p>
                                    <p class="text-slate-600 mt-1">"The Human Reviewer is accountable for final
                                        sign-off; the Engineer is responsible for the test harness."</p>
                                </div>
                            </div>
                            <div class="flex gap-6">
                                <div
                                    class="w-12 h-12 bg-slate-800 text-white rounded-full flex items-center justify-center font-bold text-xl shrink-0">
                                    3</div>
                                <div>
                                    <p class="font-bold text-slate-900 text-xl">"Is our data secure in this open model?"
                                    </p>
                                    <p class="text-teal-700 font-bold mt-2 uppercase text-sm tracking-wide">Defense: The
                                        Data Sanitization Protocol (Ep 6.2)</p>
                                    <p class="text-slate-600 mt-1">"We used the Schneider Protocol [SOURCE TBD]: All
                                        external inputs were sanitized before ingestion."</p>
                                </div>
                            </div>
                            <div class="flex gap-6">
                                <div
                                    class="w-12 h-12 bg-slate-800 text-white rounded-full flex items-center justify-center font-bold text-xl shrink-0">
                                    4</div>
                                <div>
                                    <p class="font-bold text-slate-900 text-xl">"How do we know we haven't severed the
                                        daemon?"</p>
                                    <p class="text-teal-700 font-bold mt-2 uppercase text-sm tracking-wide">Defense: The
                                        Daemon Health Index (Ep 4.4)</p>
                                    <p class="text-slate-600 mt-1">"We track leading indicators: session length,
                                        language of abandonment, migration to shadow channels. The dashboard shows
                                        green; the daemon health shows amber. We stopped the intervention."</p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="mt-16 flex justify-center">
                        <!-- REVIEW FIX: Dead Button Fix -->
                        <button disabled
                            class="bg-slate-300 text-slate-500 font-bold py-5 px-12 rounded-lg shadow-none text-lg flex items-center gap-3 cursor-not-allowed select-none"
                            title="Functionality Pending Production Deployment">
                            <i data-lucide="lock" class="w-5 h-5"></i> Request Assessment Kit (Prototype)
                        </button>
                    </div>
                </div>
            </div>

            <div class="text-center mt-8 mb-12">
                <button onclick="switchTab('level0')"
                    class="px-8 py-3 bg-white border border-slate-300 text-slate-700 rounded-lg font-bold hover:bg-slate-50 transition flex items-center gap-2 mx-auto">
                    <i data-lucide="rotate-ccw" class="w-4 h-4"></i> Return to Level 0
                </button>
            </div>
        </section>

    </main>

    <!-- ORIGINAL FOOTER -->
    <footer class="bg-slate-900 text-slate-400 py-16 mt-auto">
        <div class="container mx-auto px-6 grid md:grid-cols-4 gap-12 text-sm">
            <div class="col-span-2">
                <h5 class="text-white font-bold uppercase tracking-widest mb-6">AI & ESG Capability Architect</h5>
                <p class="mb-6 max-w-md opacity-80 leading-relaxed">
                    Curriculum design based on Sociable Systems research, incorporating the Asimov, Clarke, Lucas,
                    Pullman, and Kubrick cycles.
                </p>
                <p class="text-xs opacity-50 italic">
                    Completion certificate only. This program is not an accredited qualification, is not endorsed by any
                    regulator or standards body, and does not confer any professional license or statutory authority.
                </p>
            </div>
            <div>
                <h5 class="text-white font-bold uppercase tracking-widest mb-6">Core References</h5>
                <ul class="space-y-3 opacity-80">
                    <li>FAIREDU: Bias Mitigation in ML</li>
                    <li>The Fair Game: Auditing Algorithms</li>
                    <li>EU CSRD & GDPR Art. 22</li>
                    <li>Industry Breach Case Studies</li>
                    <li>Daemon Health Index Methodology</li>
                </ul>
            </div>
            <div>
                <h5 class="text-white font-bold uppercase tracking-widest mb-6">Cycles</h5>
                <ul class="space-y-3 opacity-80">
                    <li>Asimov: Pre-Action Constraint</li>
                    <li>Clarke: Epistemic Opacity</li>
                    <li>Lucas: Recursive Authority</li>
                    <li>Pullman: Interiority & Severance</li>
                    <li>Kubrick: Compulsory Continuation</li>
                </ul>
            </div>
        </div>
    </footer>

    <!-- Interactive Logic -->
    <script>
        // Initialize Icons
        lucide.createIcons();

        // Tab List Reference for Keyboard Navigation
        const tabList = document.getElementById('mainTabList');
        const tabs = Array.from(tabList.querySelectorAll('[role="tab"]'));
        const panels = document.querySelectorAll('[role="tabpanel"]');

        /**
         * REVIEW FIX: Dynamic Header Height
         * Keeps --header-height variable in sync with actual rendered height.
         */
        function setHeaderHeightVar() {
            const header = document.querySelector('header');
            if (header) {
                document.documentElement.style.setProperty('--header-height', `${header.offsetHeight}px`);
            }
        }

        // Initialize and Observe Header Height
        window.addEventListener('load', () => {
            setHeaderHeightVar();
            // Double check after potential font loads/layout shifts
            requestAnimationFrame(setHeaderHeightVar);
        });
        window.addEventListener('resize', setHeaderHeightVar);

        if ('ResizeObserver' in window) {
            const header = document.querySelector('header');
            if (header) {
                new ResizeObserver(setHeaderHeightVar).observe(header);
            }
        }

        /**
         * Switch Tab Logic
         * Hardening checklist:
         * 1. Single source of truth: [hidden] attribute
         * 2. Focus safety: Move focus to target tab button
         * 3. ARIA: Update aria-selected and tabindex
         */
        function switchTab(tabId) {
            // Find the target tab and panel
            const targetBtn = document.getElementById('tab-' + tabId);
            const targetPanel = document.getElementById(tabId);

            if (!targetBtn || !targetPanel) {
                console.error(`Tab ID ${tabId} not found in DOM.`);
                return;
            }

            // 1. Reset ALL tabs to inactive state
            tabs.forEach(tab => {
                tab.setAttribute('aria-selected', 'false');
                tab.setAttribute('tabindex', '-1'); // Roving tabindex reset
                tab.classList.remove('active');
            });

            // 2. Hide ALL panels (Source of Truth: [hidden])
            panels.forEach(panel => {
                panel.classList.remove('active'); // Optional styling hook
                panel.setAttribute('hidden', 'true'); // Visibility control
            });

            // 3. Activate Target Tab
            targetBtn.setAttribute('aria-selected', 'true');
            targetBtn.setAttribute('tabindex', '0'); // Roving tabindex target
            targetBtn.classList.add('active');

            // 4. Show Panel (Remove hidden)
            targetPanel.classList.add('active');
            targetPanel.removeAttribute('hidden');

            // 5. Scroll Management (Respect Reduced Motion)
            const prefersReducedMotion = window.matchMedia('(prefers-reduced-motion: reduce)').matches;
            window.scrollTo({
                top: 0,
                behavior: prefersReducedMotion ? 'auto' : 'smooth'
            });

            // 6. Focus Safety
            // CRITICAL: Ensure focus moves to a visible element (the tab button itself)
            // This prevents focus wrapping into hidden elements
            targetBtn.focus({ preventScroll: true });
        }

        /**
         * Keyboard Navigation Listener
         * Implements Roving Tabindex + Manual Activation
         * - Arrows: Move focus only (updating tabindex)
         * - Enter/Space: Activate tab (call switchTab)
         * - Home/End: Jump to first/last
         */
        tabList.addEventListener('keydown', (e) => {
            // Find currently focused tab
            const currentFocus = document.activeElement;
            const currentIndex = tabs.indexOf(currentFocus);

            if (currentIndex === -1) return; // Not a tab focused

            let nextIndex = null;
            let shouldActivate = false;

            // Handle Navigation Keys (Calculate next index only)
            if (e.key === 'Home') {
                e.preventDefault();
                nextIndex = 0;
            } else if (e.key === 'End') {
                e.preventDefault();
                nextIndex = tabs.length - 1;
            } else if (e.key === 'ArrowRight') {
                e.preventDefault();
                nextIndex = (currentIndex + 1) % tabs.length;
            } else if (e.key === 'ArrowLeft') {
                e.preventDefault();
                nextIndex = (currentIndex - 1 + tabs.length) % tabs.length;
            } else if (e.key === 'Enter' || e.key === ' ') {
                e.preventDefault();
                shouldActivate = true;
            } else {
                return; // Ignore other keys
            }

            if (shouldActivate) {
                // Manual Activation: Only activate on explicit command
                switchTab(currentFocus.getAttribute('aria-controls'));
                return;
            }

            // Perform Focus Move (Roving Tabindex)
            if (nextIndex !== null) {
                const nextTab = tabs[nextIndex];

                // 1. Reset ALL tabs to -1 (Safety)
                tabs.forEach(t => t.setAttribute('tabindex', '-1'));

                // 2. Grant focusability to next
                nextTab.setAttribute('tabindex', '0');

                // 3. Move focus
                nextTab.focus();
            }
        });
    </script>
</body>

</html>

```

---


# Module: AI-ESG_Level0_Constitutional_Foundations.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Level 0: Constitutional Foundations | AI-ESG Training</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Lucide Icons -->
    <script src="https://unpkg.com/lucide@latest"></script>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        body {
            font-family: 'Inter', sans-serif;
            background-color: #fce7f3;
            /* Pinkish-white background to match Level 4 style if desired, but L0 is Red/Slate. Keeping Slate for now but adding Tab Styles */
            background-color: #fdf2f8;
            /* Very light pink/red mix */
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        .serif {
            font-family: 'Merriweather', serif;
        }

        /* TAB STYLES */
        .tab-content {
            display: none;
            animation: fadeIn 0.5s ease-out;
        }

        .tab-content.active {
            display: block;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .nav-item {
            border-bottom: 2px solid transparent;
            color: #64748b;
        }

        .nav-item:hover {
            color: #be185d;
            /* Pink-700 */
        }

        .nav-item.active {
            border-bottom: 2px solid #be185d;
            color: #be185d;
            font-weight: 700;
        }

        /* EXISTING STYLES */
        .gradient-text {
            background: linear-gradient(135deg, #be185d 0%, #db2777 100%);
            /* Pink gradient */
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .module-container {
            background: white;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            margin-bottom: 3rem;
            overflow: hidden;
            box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
        }

        .module-header {
            background-color: #f8fafc;
            padding: 2rem 2.5rem;
            border-bottom: 1px solid #e2e8f0;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        .module-body {
            padding: 3rem 2.5rem;
        }

        .checklist-box {
            background-color: #f8fafc;
            border: 1px solid #94a3b8;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .workshop-box {
            background-color: #f0f9ff;
            border: 1px dashed #0284c7;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .espresso-thread {
            background-color: #fffbeb;
            border-left: 4px solid #d97706;
            padding: 2rem;
            margin: 2.5rem 0;
        }

        .tech-tag {
            display: inline-block;
            background-color: #e0f2fe;
            color: #0369a1;
            font-size: 0.7rem;
            font-weight: 700;
            padding: 0.25rem 0.75rem;
            border-radius: 9999px;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            margin-left: 0.5rem;
            margin-bottom: 0.5rem;
        }

        .audit-red-line {
            color: #991b1b;
            font-weight: 800;
            font-size: 0.9rem;
            text-transform: uppercase;
            letter-spacing: 0.1em;
            margin-bottom: 1rem;
            display: block;
            border-bottom: 2px solid #fecaca;
            padding-bottom: 0.5rem;
        }

        .reading-list {
            margin-top: 2rem;
            padding-top: 1.5rem;
            border-top: 1px solid #e2e8f0;
            font-size: 0.85rem;
            color: #64748b;
        }

        .cycle-badge-asimov {
            background: #dc2626;
            color: white;
        }

        .sidebar-note {
            background-color: #f0fdf4;
            border-left: 4px solid #15803d;
        }

        .pre-work-box {
            background: linear-gradient(135deg, #f0f9ff 0%, #e0f2fe 100%);
            border: 2px solid #0284c7;
            padding: 2rem;
            border-radius: 0.5rem;
            margin: 2rem 0;
        }

        .assessment-box {
            background: linear-gradient(135deg, #fef3c7 0%, #fde68a 100%);
            border: 2px solid #d97706;
            padding: 2rem;
            border-radius: 0.5rem;
            margin: 2rem 0;
        }

        @media print {
            .no-print {
                display: none;
            }

            body {
                background: white;
            }

            .tab-content {
                display: block !important;
            }

            .nav-item {
                display: none;
            }
        }

        /* Simulation Styles */
        .simulation-container {
            border: 2px solid #f97316;
            background: #fff;
            padding: 1.5rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
            position: relative;
        }

        .sim-timer-bar {
            height: 6px;
            background: #e2e8f0;
            border-radius: 3px;
            margin-bottom: 1rem;
            overflow: hidden;
        }

        .sim-timer-fill {
            height: 100%;
            background: #ef4444;
            width: 100%;
            transition: width 1s linear;
        }

        .sim-item {
            background: #f1f5f9;
            padding: 1rem;
            border-radius: 0.25rem;
            margin-bottom: 1rem;
            font-family: monospace;
            font-size: 0.9em;
        }

        .tag-badge {
            display: inline-block;
            padding: 0.25rem 0.75rem;
            background-color: #fce7f3;
            color: #be185d;
            border-radius: 9999px;
            font-size: 0.75rem;
            font-weight: 700;
            text-transform: uppercase;
            letter-spacing: 0.05em;
        }
    </style>
    <script src="js/translation_toggle.js"></script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <header class="bg-gradient-to-r from-rose-600 to-pink-600 text-white shadow-lg no-print">
        <div class="container mx-auto px-6 py-8">
            <div class="flex justify-between items-start">
                <div>
                    <span class="text-pink-200 font-bold tracking-widest uppercase text-xs">Level 0 Module</span>
                    <h1 class="text-4xl md:text-5xl font-bold mt-2 serif">Constitutional Foundations</h1>
                    <p class="text-pink-100 mt-2 text-lg">The Asimov Constraint & The Liability Sponge</p>
                </div>
                <div class="bg-white/10 backdrop-blur rounded-lg px-4 py-2 border border-white/20">
                    <div class="flex items-center gap-2 text-pink-100 text-sm font-bold">
                        <i data-lucide="clock" class="w-4 h-4"></i>
                        <span>4-6 Hours</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation Tabs -->
    <nav class="bg-white shadow sticky top-0 z-50 overflow-x-auto no-print">
        <div class="container mx-auto px-6">
            <div class="flex space-x-1">
                <button onclick="switchTab('overview')" id="tab-overview"
                    class="nav-item active px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Overview
                </button>
                <button onclick="switchTab('ep0_0')" id="tab-ep0_0"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 0.0: AP Nexus
                </button>
                <button onclick="switchTab('ep0_1')" id="tab-ep0_1"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 0.1: Asimov Constraint
                </button>
                <button onclick="switchTab('ep0_2')" id="tab-ep0_2"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 0.2: Liability Sponge
                </button>
                <button onclick="switchTab('ep0_3')" id="tab-ep0_3"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 0.3: 21 AIs
                </button>
                <button onclick="switchTab('ep0_4')" id="tab-ep0_4"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 0.4: Vendor Interrogation
                </button>
                <button onclick="switchTab('summary')" id="tab-summary"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Summary
                </button>
            </div>
        </div>
    </nav>

    <main class="container mx-auto px-6 py-12 flex-grow max-w-5xl">

        <!-- OVERVIEW -->
        <section id="overview" class="tab-content active">
            <div class="mb-16">
                <div class="bg-white p-8 rounded-xl border border-pink-200 shadow-sm">
                    <h2 class="text-3xl font-bold text-slate-900 mb-6 serif leading-tight">
                        The Constitutional Baseline
                    </h2>
                    <p class="text-xl text-slate-600 leading-relaxed mb-8">
                        Before we can break the system, we must understand how it is <em>supposed</em> to work. This
                        level establishes the regulatory, infrastructural, and philosophical baseline that the rest of
                        the course will critique.
                    </p>

                    <div class="sidebar-note p-6 rounded-lg text-sm text-slate-700">
                        <p class="font-bold text-green-800 mb-2 text-base flex items-center gap-2">
                            <i data-lucide="info" class="w-4 h-4"></i>
                            Learning Objectives
                        </p>
                        <ul class="space-y-2 list-disc list-inside">
                            <li>Distinguish between <strong>pre-action constraint</strong> and <strong>post-action
                                    governance</strong> in AI systems</li>
                            <li>Identify when "human-in-the-loop" functions as a liability absorption device rather than
                                a safety mechanism</li>
                            <li>Recognize the structural patterns of accountability gaps that 21 AI models independently
                                identified</li>
                            <li>Conduct vendor interrogations using procurement due diligence protocols</li>
                            <li>Design "Stop Work Authority" mechanisms for ESG controllers</li>
                        </ul>
                    </div>
                </div>

                <!-- Pre-Work Assessment -->
                <div class="pre-work-box mt-12 bg-sky-50 border-sky-200">
                    <h4 class="font-bold text-lg text-sky-900 mb-4 flex items-center gap-2">
                        <i data-lucide="clipboard-list" class="w-5 h-5"></i>
                        Pre-Work Assessment
                    </h4>
                    <p class="text-sky-900 mb-4">
                        Complete this self-assessment to identify your starting knowledge baseline.
                    </p>
                    <div class="bg-white p-6 rounded-lg border border-sky-300">
                        <h5 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">Knowledge Check
                            Questions</h5>
                        <ol class="space-y-4 text-sm text-slate-700">
                            <li>
                                <strong>1. Does your organization currently use AI systems for ESG data collection,
                                    analysis, or reporting?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>â˜ Yes, extensively (multiple systems across functions)</p>
                                    <p>â˜ Yes, limited (pilot or single-function use)</p>
                                    <p>â˜ Evaluating vendors but not yet deployed</p>
                                    <p>â˜ No, but planning within 12 months</p>
                                    <p>â˜ No current plans</p>
                                </div>
                            </li>
                            <li>
                                <strong>2. Who is accountable if your AI system misclassifies a high-risk supplier as
                                    low-risk?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>â˜ I can name the specific person and their role</p>
                                    <p>â˜ It's documented but I'd need to look it up</p>
                                    <p>â˜ It's the vendor's responsibility</p>
                                    <p>â˜ Not sureâ€”it's never been clarified</p>
                                </div>
                            </li>
                            <li>
                                <strong>3. Can you currently override an AI system's recommendation without requiring
                                    approval from someone else?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>â˜ Yes, I have documented override authority</p>
                                    <p>â˜ Yes, but it requires approval/escalation</p>
                                    <p>â˜ Theoretically possible but culturally discouraged</p>
                                    <p>â˜ No, system outputs are treated as final</p>
                                    <p>â˜ Not applicableâ€”we don't use AI systems yet</p>
                                </div>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.0 -->
        <section id="ep0_0" class="tab-content">
            <div class="module-container border-l-8 border-indigo-500">
                <div class="module-header bg-indigo-50">
                    <div>
                        <span class="text-xs font-bold text-indigo-700 uppercase tracking-widest block mb-2">Episode 0.0
                            (Propelled from Level 2)</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Accounts Payable Nexus</h4>
                        <span class="tech-tag">3-Way Matching Logic</span>
                        <span class="tech-tag">CFO Hook</span>
                    </div>
                    <div class="text-right text-slate-400 text-sm">
                        <p class="font-mono">90 min</p>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> "Precision in finance = precision in carbon". ESG data does not
                        originate in sustainability dashboards; it originates in <strong>Accounts Payable</strong>. The
                        invoice is the atomic unit of Scope 3. We bridge the gap between the CFO's "2-Way Match" (PO vs.
                        Invoice) and the CSO's "Impact Match" (Invoice vs. Emission Factor), creating the <strong>3-Way
                            Match</strong>.
                    </p>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso (The
                            $0.02 Variance)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> AP sees "50kg Urea @ $20." ESG sees "46% N-content Ã— 5.15 kg
                                CO2e/kg."</p>
                            <p><strong>Failure Mode (The Discrepancy):</strong> A match between AP and ESG revealed a
                                $0.02 variance in currency conversion (VNDâ†’USD) that disconnected the financial record
                                from the carbon record.</p>
                            <p><strong>Result:</strong> Re-conciliation triggered a re-extraction, revealing the receipt
                                indicated <em>organic fertilizer</em> (lower emission factor), saving 12% on Scope 3.
                            </p>
                            <p><strong>Control:</strong> The Financial-ESG Reconciliation Layer.</p>
                        </div>
                    </div>

                    <div class="checklist-box">
                        <span class="audit-red-line">Executive Artifact</span>
                        <h5 class="font-bold text-lg text-slate-900 mb-2">The Reconciliation Delta Report</h5>
                        <p class="text-slate-800 mb-4">
                            This report is your "CFO Handshake". It proves that your ESG data is as rigorous as the
                            financial audit.
                        </p>
                        <ul class="space-y-2 text-sm text-slate-800">
                            <li><i data-lucide="file-check"
                                    class="inline w-4 h-4 mr-2 text-indigo-600"></i><strong>Financial Variance:</strong>
                                Matches invoice totals to carbon activity inputs.</li>
                            <li><i data-lucide="file-check"
                                    class="inline w-4 h-4 mr-2 text-indigo-600"></i><strong>Currency Lock:</strong>
                                Ensures USD/EUR conversion rates match exactly.</li>
                            <li><i data-lucide="file-check"
                                    class="inline w-4 h-4 mr-2 text-indigo-600"></i><strong>Lineage Link:</strong> Every
                                ton of CO2e helps pay an invoice.</li>
                        </ul>
                        <button
                            class="mt-4 bg-indigo-600 text-white px-4 py-2 rounded text-sm font-bold hover:bg-indigo-500 transition">
                            <i data-lucide="download" class="inline w-4 h-4 mr-2"></i> Download Template
                        </button>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.1 -->
        <section id="ep0_1" class="tab-content">
            <div class="module-container border-l-8 border-red-600">
                <div class="module-header bg-red-50">
                    <div>
                        <span class="text-xs font-bold text-red-700 uppercase tracking-widest block mb-2">Episode
                            0.1</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Asimov Constraint</h4>
                        <span class="tech-tag cycle-badge-asimov">Pre-Action Ethics</span>
                    </div>
                    <div class="text-right text-slate-400 text-sm">
                        <p class="font-mono">60 min</p>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> We didn't outgrow Asimov's Laws of Roboticsâ€”we lost our nerve. The
                        critical distinction is between <strong>pre-action constraint</strong> (the system refuses
                        before acting) and <strong>post-action governance</strong> (audits after harm). ESG systems
                        today rely almost entirely on the latter.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <h5
                                class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                Core Concepts</h5>
                            <ul class="space-y-4 text-slate-600 list-disc list-inside">
                                <li><strong>Pre-Action Constraint:</strong> The system contains hard-coded rules that
                                    prevent certain actions before they occur (e.g., "Do not generate a report if data
                                    provenance cannot be verified").</li>
                                <li><strong>Post-Action Governance:</strong> The system acts first, then humans review
                                    and audit the output (e.g., "Flag suspicious outputs for human review").</li>
                                <li><strong>The Speed Problem:</strong> Post-action governance only works if
                                    intervention can outpace harm. When AI acts at silicon speed, humans review at
                                    biological speed.</li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box bg-red-50 border-red-200 mt-0">
                                <span class="audit-red-line text-red-900">The Constitutional Requirement</span>
                                <p class="text-slate-800 mb-4">
                                    <strong>Pre-Action Refusal:</strong> The system must be able to say "I cannot
                                    proceed" <em>before</em> generating the report, not explain afterward why it
                                    proceeded.
                                </p>
                                <h5 class="font-bold text-xs text-slate-500 uppercase mb-2">Design Principles</h5>
                                <ul class="space-y-2 text-sm text-slate-800">
                                    <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-red-600"></i>Hard
                                        constraints encoded in architecture, not policy documents</li>
                                    <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-red-600"></i>Refusal as
                                        default, continuation as exception</li>
                                    <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-red-600"></i>Speed must
                                        not outpace governance</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="wrench" class="w-4 h-4"></i>
                            Workshop Exercise: Pre-Action vs. Post-Action Audit
                        </h5>
                        <p class="text-sky-900 mb-4">
                            <strong>Scenario:</strong> Your Scope 3 emissions AI tool flags 200 suppliers as "high-risk"
                            based on incomplete data.
                        </p>
                        <div class="grid md:grid-cols-2 gap-6 my-4">
                            <div class="bg-white p-4 rounded border border-red-300">
                                <p class="font-bold text-red-900 text-sm mb-2">âŒ POST-ACTION (Current State)</p>
                                <ol class="text-sm text-slate-700 space-y-1 list-decimal list-inside">
                                    <li>System generates "high-risk" flags</li>
                                    <li>Procurement receives list</li>
                                    <li>ESG team audits sample (20/200)</li>
                                    <li>Discovers 40% false positives</li>
                                    <li>Damage already done (supplier relationships strained)</li>
                                </ol>
                            </div>
                            <div class="bg-white p-4 rounded border border-green-300">
                                <p class="font-bold text-green-900 text-sm mb-2">âœ“ PRE-ACTION (Target State)</p>
                                <ol class="text-sm text-slate-700 space-y-1 list-decimal list-inside">
                                    <li>System detects data completeness <50%< /li>
                                    <li><strong>REFUSES</strong> to generate risk score</li>
                                    <li>Returns: "Cannot assessâ€”insufficient data"</li>
                                    <li>Flags supplier for manual data gathering</li>
                                    <li>No false flags, no damaged relationships</li>
                                </ol>
                            </div>
                        </div>
                        <p class="text-sky-900 font-bold mt-4">Discussion Question:</p>
                        <p class="text-sky-900 text-sm">
                            What would it take to implement pre-action refusal in your current systems? Identify 3
                            specific barriers (technical, organizational, vendor-related).
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 1: We Didn't Outgrow Asimov</em> (Pre-action vs.
                        post-action constraint).
                        <br><strong>Additional Reading:</strong> <em>"The Myth of Human Oversight in Algorithmic
                            Decision-Making"</em> (IEEE, 2023).
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.2 -->
        <section id="ep0_2" class="tab-content">
            <div class="module-container border-l-8 border-orange-600">
                <div class="module-header bg-orange-50">
                    <div>
                        <span class="text-xs font-bold text-orange-700 uppercase tracking-widest block mb-2">Episode
                            0.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Liability Sponge</h4>
                        <span class="tech-tag cycle-badge-asimov">Human in the Loop</span>
                    </div>
                    <div class="text-right text-slate-400 text-sm">
                        <p class="font-mono">75 min</p>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> "Human in the loop" is not a safety mechanismâ€”it is a liability
                        absorption device. When AI acts at silicon speed and humans review at biological speed, the
                        human becomes a <strong>crumple zone</strong>, absorbing blame for machine errors they lacked
                        the authority to prevent.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <h5
                                class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                The Speed Mismatch</h5>
                            <ul class="space-y-4 text-slate-600 list-disc list-inside">
                                <li><strong>Industrial Safety:</strong> Circuit breakers trip in milliseconds to save
                                    wires that melt in seconds. Intervention outpaces harm.</li>
                                <li><strong>AI Governance:</strong> Systems process 1,000 claims/hour; humans review one
                                    every <span class="font-mono text-red-700 bg-red-100 px-1 rounded">11.5s</span>
                                    <span class="text-xs text-slate-400 italic">(Illustrative Math)</span>. Impossible
                                    math.
                                </li>
                                <li><strong>The Sponge Effect:</strong> When the system fails, the audit trail shows a
                                    human "reviewed" it. Blame flows downward.</li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box mt-0 bg-orange-50 border-orange-200">
                                <span class="audit-red-line text-orange-900">Stop Work Authority</span>
                                <p class="text-slate-800 mb-4">
                                    <strong>The Alternative:</strong> Any human in the loop must possess constitutional
                                    authority to halt the system without permission, justification, or career penalty.
                                </p>
                                <p class="text-slate-800 mb-4"
                                    style="border-top: 1px dashed #fdba74; padding-top: 1rem;">
                                    <strong>The Partnership Rider:</strong> Crucially, this is not just "Stop to
                                    Obstruct." It is
                                    <strong>"Stop to Consult."</strong> Stop Work Authority creates the space for the
                                    human to say
                                    "I see something you don't," allowing the AI to learn from the edge case rather than
                                    steamrolling it.
                                </p>
                                <p class="text-slate-600 text-sm">
                                    Ref: <em>Episode 2: The Liability Sponge</em> (Stop Work Authority vs. High
                                    Fidelity).
                                </p>
                                <h5 class="font-bold text-xs text-slate-500 uppercase mb-2">Requirements</h5>
                                <ul class="space-y-2 text-sm text-slate-800">
                                    <li><i data-lucide="check"
                                            class="inline w-4 h-4 mr-2 text-orange-600"></i>Documented in job
                                        description</li>
                                    <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-orange-600"></i>No
                                        approval required to invoke</li>
                                    <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-orange-600"></i>Protected
                                        from retaliation</li>
                                    <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-orange-600"></i>Audit
                                        trail of invocations reviewed quarterly</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: The High-Fidelity Trap
                        </h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> Maria, an ESG analyst, reviews AI-flagged supplier violations.
                                The system processes 847 suppliers/week. Maria has 6 hours/week allocated for review.
                            </p>
                            <p><strong>Math:</strong> 6 hours = 360 minutes Ã· 847 suppliers = <strong>25.5 seconds per
                                    supplier</strong>.</p>
                            <p><strong>Reality:</strong> Maria opens each flagged case, sees a red score, scans a
                                summary, clicks "Approve" or "Escalate". She has no time to verify source documents.</p>
                            <p><strong>Failure Mode:</strong> System misclassifies a compliant supplier due to OCR error
                                in document ingestion. Maria "reviewed" it (audit trail shows her user ID). Supplier
                                relationship damaged. Blame: "Human error in review process."</p>
                            <p><strong>Control:</strong> Maria invokes Stop Work Authority: "I cannot attest to 847
                                reviews in 6 hours. Either reduce volume to 50/week or remove my name from the audit
                                trail."</p>
                        </div>
                    </div>

                    <div class="simulation-container">
                        <h5 class="font-bold text-lg text-orange-900 mb-2 flex items-center gap-2">
                            <i data-lucide="flame" class="w-5 h-5 text-orange-600"></i>
                            Simulation: The Fire Drill
                        </h5>
                        <p class="text-slate-700 text-sm mb-4">
                            <strong>Scenario:</strong> You are the Controller. The AI is flagging 847 items for review.
                            You have 6 hours. That is 11.5 seconds per item. Can you maintain integrity?
                        </p>

                        <div id="sim-start-view">
                            <button onclick="startSimulation()"
                                class="bg-orange-600 hover:bg-orange-500 text-white font-bold py-3 px-6 rounded w-full transition">
                                Start Audit Simulation
                            </button>
                        </div>

                        <div id="sim-active-view" class="hidden">
                            <div class="flex justify-between text-xs font-bold text-slate-500 mb-1">
                                <span>NEXT ITEM IN:</span>
                                <span>REMAINING: <span id="sim-count">847</span></span>
                            </div>
                            <div class="sim-timer-bar">
                                <div id="sim-timer-fill" class="sim-timer-fill"></div>
                            </div>

                            <div class="sim-item">
                                <p class="text-xs text-slate-400 mb-1">ID: <span id="sim-id">REQ-99283</span></p>
                                <p class="font-bold text-slate-800">Supplier: <span id="sim-supplier">Apex
                                        Logistics</span></p>
                                <p class="text-xs text-slate-600">Flag: Carbon Intensity Variance (+12%)</p>
                                <p class="text-xs text-slate-600">Evidence: PDF_Invoice_22.pdf (Match: 88%)</p>
                            </div>

                            <div class="grid grid-cols-2 gap-4">
                                <button onclick="attemptApprove()"
                                    class="bg-green-600 hover:bg-green-500 text-white font-bold py-3 px-4 rounded text-sm">
                                    âœ“ APPROVE
                                </button>
                                <button onclick="invokeStopWork()"
                                    class="bg-red-700 hover:bg-red-600 text-white font-bold py-3 px-4 rounded text-sm border-2 border-red-900">
                                    âš  STOP WORK AUTHORITY
                                </button>
                            </div>
                            <p id="sim-feedback" class="text-center text-xs font-bold mt-2 text-red-600 h-4"></p>
                        </div>

                        <div id="sim-pass-view" class="hidden bg-green-50 p-6 text-center">
                            <i data-lucide="shield-check" class="w-12 h-12 text-green-600 mx-auto mb-3"></i>
                            <h4 class="text-xl font-bold text-green-900 mb-2">Simulation Passed</h4>
                            <p class="text-green-800 text-sm mb-4">You correctly identified that meaningful review was
                                impossible at this velocity.</p>
                            <div class="bg-white p-4 rounded border border-green-200 text-left">
                                <p class="font-bold text-slate-900 mb-2 border-b border-slate-200 pb-2">Policy Signing
                                </p>
                                <p class="text-xs text-slate-600 italic mb-2">
                                    "I, the undersigned, attest that I will not sign off on AI outputs if the velocity
                                    of review exceeds my physiological capacity to verify truth (~11.5s/item)."
                                </p>
                                <button class="bg-slate-900 text-white text-xs py-2 px-4 rounded">Sign
                                    Digitally</button>
                            </div>
                        </div>

                        <div id="sim-fail-view" class="hidden bg-red-50 p-6 text-center">
                            <i data-lucide="alert-triangle" class="w-12 h-12 text-red-600 mx-auto mb-3"></i>
                            <h4 class="text-xl font-bold text-red-900 mb-2">Liability Sponge Detected</h4>
                            <p class="text-red-800 text-sm mb-4">You attempted to approve items faster than human
                                cognition allows. In a legal discovery process, this click-rate would prove you were
                                rubber-stamping.</p>
                            <button onclick="resetSimulation()"
                                class="bg-white border border-red-300 text-red-700 font-bold py-2 px-4 rounded text-sm hover:bg-red-50">
                                Try Again
                            </button>
                        </div>
                    </div>

                    <script>
                        let simInterval;
                        let simItems = 847;
                        let approvalCount = 0;
                        const SUPPLIERS = ["Apex Logistics", "Globex Corp", "Soylent Inc", "Massive Dynamic", "Acme Co", "Umbrella Corp"];

                        function startSimulation() {
                            document.getElementById('sim-start-view').classList.add('hidden');
                            document.getElementById('sim-active-view').classList.remove('hidden');
                            resetTimer();
                        }

                        function resetTimer() {
                            const fill = document.getElementById('sim-timer-fill');
                            fill.style.transition = 'none';
                            fill.style.width = '100%';
                            setTimeout(() => {
                                fill.style.transition = 'width 11.5s linear';
                                fill.style.width = '0%';
                            }, 50);

                            // Randomize item
                            document.getElementById('sim-id').innerText = 'REQ-' + Math.floor(Math.random() * 90000 + 10000);
                            document.getElementById('sim-supplier').innerText = SUPPLIERS[Math.floor(Math.random() * SUPPLIERS.length)];
                        }

                        function attemptApprove() {
                            approvalCount++;
                            document.getElementById('sim-count').innerText = (simItems - approvalCount);

                            // Fail if they approve too fast/too many
                            if (approvalCount > 2) {
                                failSimulation();
                            } else {
                                document.getElementById('sim-feedback').innerText = "REVIEWING TOO FAST...";
                                resetTimer();
                            }
                        }

                        function failSimulation() {
                            document.getElementById('sim-active-view').classList.add('hidden');
                            document.getElementById('sim-fail-view').classList.remove('hidden');
                        }

                        function invokeStopWork() {
                            document.getElementById('sim-active-view').classList.add('hidden');
                            document.getElementById('sim-pass-view').classList.remove('hidden');
                        }

                        function resetSimulation() {
                            approvalCount = 0;
                            document.getElementById('sim-fail-view').classList.add('hidden');
                            document.getElementById('sim-start-view').classList.remove('hidden');
                            document.getElementById('sim-count').innerText = 847;
                            document.getElementById('sim-feedback').innerText = "";
                        }
                    </script>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 2: The Liability Sponge</em> (Stop Work Authority
                        vs. High Fidelity).
                        <br><strong>Legal Reference:</strong> <em>Dodd-Frank Act Â§ 922</em> (Whistleblower protections
                        as precedent for stop-work authority).
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.3 -->
        <section id="ep0_3" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            0.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">The 21 AIs Experiment</h4>
                        <span class="tech-tag">Accountability Gap</span>
                    </div>
                    <div class="text-right text-slate-400 text-sm">
                        <p class="font-mono">45 min</p>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Experiment:</strong> Twenty-one different AI models, given the same prompt to design
                        a realistic ESG accountability failure, all converged on the same architecture:
                        <strong>bureaucratic middle management</strong>. They produced "liability diodes," "moral
                        crumple zones," and verification velocity mismatchesâ€”not because they were programmed to, but
                        because these patterns exist in their training data.
                    </p>

                    <div class="bg-slate-100 p-6 rounded-lg mb-6">
                        <h5 class="font-bold text-slate-900 mb-3">What This Reveals</h5>
                        <p class="text-slate-700 mb-4">
                            The 21 AIs didn't invent these failuresâ€”they <strong>recognized</strong> them. These
                            patterns are so prevalent in corporate documentation, audit reports, and regulatory filings
                            that they appear as "normal" system design to AI trained on institutional text.
                        </p>
                        <div class="grid md:grid-cols-3 gap-4">
                            <div class="bg-white p-4 rounded border border-slate-300">
                                <p class="font-bold text-red-700 text-sm mb-2">Liability Diode</p>
                                <p class="text-xs text-slate-600">Blame flows downward, credit upward. Junior staff
                                    absorb risk while executives claim credit for "oversight."</p>
                            </div>
                            <div class="bg-white p-4 rounded border border-slate-300">
                                <p class="font-bold text-red-700 text-sm mb-2">Moral Crumple Zone</p>
                                <p class="text-xs text-slate-600">Middle managers designed to absorb blame during
                                    failure, protecting both senior leadership and system architecture.</p>
                            </div>
                            <div class="bg-white p-4 rounded border border-slate-300">
                                <p class="font-bold text-red-700 text-sm mb-2">Velocity Mismatch</p>
                                <p class="text-xs text-slate-600">Decision speed exceeds verification speed. By the time
                                    audit detects error, consequences are irreversible.</p>
                            </div>
                        </div>
                    </div>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso
                            (Prologue)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> Daniela Reyes, a community liaison, faces 1,247 safety flags to
                                validate in a four-hour window.</p>
                            <p><strong>Failure Mode:</strong> The AI system (CommunitySense) has downgraded a
                                grandmother's water contamination complaint because "el agua estÃ¡ enferma" doesn't match
                                the keyword training set.</p>
                            <p><strong>The Pattern:</strong> Daniela (moral crumple zone) is expected to catch this
                                error in <strong>11.5 seconds per flag</strong> (velocity mismatch). When she misses it,
                                audit trail shows her user ID (liability diode).</p>
                            <p><strong>Control:</strong> Implement semantic embedding search rather than keyword
                                matching for non-English inputs.</p>
                            <p><strong>Evidence Artifact:</strong> Log entry showing the cosine distance between the
                                complaint and the "contamination" vector class.</p>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="search" class="w-4 h-4"></i>
                            Pattern Recognition Exercise
                        </h5>
                        <p class="text-sky-900 mb-4">
                            Review your organization's last ESG audit report or AI governance documentation. Identify
                            instances of these three patterns:
                        </p>
                        <div class="bg-white p-4 rounded border border-sky-200">
                            <div class="space-y-4 text-sm">
                                <div>
                                    <p class="font-bold text-slate-700">1. LIABILITY DIODE</p>
                                    <p class="text-slate-600 ml-4">Look for: Phrases like "reviewed and approved by
                                        [junior role]" or "oversight provided by [senior role but delegated execution]"
                                    </p>
                                    <textarea class="w-full mt-2 border border-slate-300 rounded px-3 py-2 text-xs"
                                        rows="2" placeholder="Example you found..."></textarea>
                                </div>
                                <div>
                                    <p class="font-bold text-slate-700">2. MORAL CRUMPLE ZONE</p>
                                    <p class="text-slate-600 ml-4">Look for: Roles with "coordinator," "liaison," or
                                        "analyst" titles positioned between systems and decision-makers</p>
                                    <textarea class="w-full mt-2 border border-slate-300 rounded px-3 py-2 text-xs"
                                        rows="2" placeholder="Example you found..."></textarea>
                                </div>
                                <div>
                                    <p class="font-bold text-slate-700">3. VELOCITY MISMATCH</p>
                                    <p class="text-slate-600 ml-4">Look for: KPIs measuring speed (reports/day,
                                        reviews/hour) without corresponding accuracy metrics</p>
                                    <textarea class="w-full mt-2 border border-slate-300 rounded px-3 py-2 text-xs"
                                        rows="2" placeholder="Example you found..."></textarea>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 3: The Accountability Gap</em> (21 AIs converge on
                        middle management).
                        <br><strong>Research Source:</strong> <em>"Pattern Recognition in Institutional Failure
                            Modes"</em> (Sociable Systems, 2024).
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.4 -->
        <section id="ep0_4" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            0.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">Tooling Ecosystem & The Vendor Interrogation</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">SaaS</span>
                        <span class="tech-tag">Procurement</span>
                        <div class="text-slate-400 text-sm mt-2">
                            <p class="font-mono">90 min</p>
                        </div>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        A vendor-neutral dissection of the major ESG software players (Workiva, Persefoni, Envoria,
                        Position Green). We strip away the marketing to look at their API capabilities, data ownership
                        models, and "Black Box" transparency.
                    </p>

                    <div class="bg-slate-100 p-6 rounded-lg mb-6">
                        <h5 class="font-bold text-slate-900 mb-3">The Vendor Landscape (2024-2025)</h5>
                        <div class="grid md:grid-cols-2 gap-6">
                            <div>
                                <h6 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">
                                    Compliance-First Platforms</h6>
                                <ul class="text-sm text-slate-600 space-y-2">
                                    <li><strong>Workiva:</strong> CSRD/ISSB-focused, strong XBRL capabilities, limited
                                        AI transparency</li>
                                    <li><strong>Persefoni:</strong> Carbon accounting specialist, proprietary emissions
                                        factors, vendor lock-in risk</li>
                                </ul>
                            </div>
                            <div>
                                <h6 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Data
                                    Intelligence Platforms</h6>
                                <ul class="text-sm text-slate-600 space-y-2">
                                    <li><strong>Envoria:</strong> Multi-standard support, API-first design,
                                        explainability features</li>
                                    <li><strong>Position Green:</strong> Supply chain focus, good data lineage, emerging
                                        XAI capabilities</li>
                                </ul>
                            </div>
                        </div>
                        <p class="text-slate-600 text-sm mt-4 italic">
                            <strong>Note:</strong> This is not an endorsement. All vendors have trade-offs. Your job is
                            to interrogate them systematically.
                        </p>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="message-square-quote" class="w-4 h-4"></i>
                            Activity: The Vendor Interrogation Script
                        </h5>
                        <p class="text-sky-900 mb-4">
                            <strong>Role-Play Scenario:</strong> You are the CISO or ESG Director. The vendor sales rep
                            is in front of you. Use these questions to cut through the pitch.
                        </p>
                        <div class="bg-white p-6 rounded border border-sky-200">
                            <ol class="space-y-6">
                                <li class="pb-4 border-b border-slate-200">
                                    <p class="font-bold text-slate-900 mb-2">Question 1: Data Training Rights</p>
                                    <p class="text-slate-700 text-sm mb-2">
                                        "Do you train your foundational model on my data? Show me the clause in the
                                        Terms of Service that says you don't."
                                    </p>
                                    <div class="bg-red-50 p-3 rounded mt-2">
                                        <p class="text-red-900 text-xs font-bold mb-1">RED FLAGS:</p>
                                        <ul class="text-red-800 text-xs space-y-1">
                                            <li>â€¢ "Our data practices are proprietary"</li>
                                            <li>â€¢ "We anonymize all data" (anonymization â‰  non-use)</li>
                                            <li>â€¢ "That's handled by our legal team" (deflection)</li>
                                        </ul>
                                    </div>
                                    <div class="bg-green-50 p-3 rounded mt-2">
                                        <p class="text-green-900 text-xs font-bold mb-1">ACCEPTABLE ANSWERS:</p>
                                        <ul class="text-green-800 text-xs space-y-1">
                                            <li>â€¢ Points to specific ToS section (e.g., "Section 4.2: No Training on
                                                Customer Data")</li>
                                            <li>â€¢ Offers opt-out documentation</li>
                                            <li>â€¢ Shows audit trail of data isolation</li>
                                        </ul>
                                    </div>
                                </li>
                                <li class="pb-4 border-b border-slate-200">
                                    <p class="font-bold text-slate-900 mb-2">Question 2: Data Portability (The Lock-In
                                        Test)</p>
                                    <p class="text-slate-700 text-sm mb-2">
                                        "If I leave your platform, do I get the raw calculation logic, or just the
                                        static PDF reports?"
                                    </p>
                                    <div class="bg-red-50 p-3 rounded mt-2">
                                        <p class="text-red-900 text-xs font-bold mb-1">RED FLAGS:</p>
                                        <ul class="text-red-800 text-xs space-y-1">
                                            <li>â€¢ "Our methodology is proprietary IP"</li>
                                            <li>â€¢ "You get a data export" (but not calculation rules)</li>
                                            <li>â€¢ "Most clients don't need that level of detail"</li>
                                        </ul>
                                    </div>
                                    <div class="bg-green-50 p-3 rounded mt-2">
                                        <p class="text-green-900 text-xs font-bold mb-1">ACCEPTABLE ANSWERS:</p>
                                        <ul class="text-green-800 text-xs space-y-1">
                                            <li>â€¢ "You get SQL queries, calculation formulas, and model weights"</li>
                                            <li>â€¢ "We offer escrow for proprietary algorithms"</li>
                                            <li>â€¢ "API access includes logic documentation"</li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <p class="font-bold text-slate-900 mb-2">Question 3: Uncertainty Quantification</p>
                                    <p class="text-slate-700 text-sm mb-2">
                                        "Show me the 'Confidence Interval' feature. If the AI guesses a number, does it
                                        tell me it's a guess?"
                                    </p>
                                    <div class="bg-red-50 p-3 rounded mt-2">
                                        <p class="text-red-900 text-xs font-bold mb-1">RED FLAGS:</p>
                                        <ul class="text-red-800 text-xs space-y-1">
                                            <li>â€¢ "Our model is highly accurate" (doesn't answer the question)</li>
                                            <li>â€¢ "We validate all outputs" (post-hoc, not predictive)</li>
                                            <li>â€¢ No visible uncertainty scores in demo</li>
                                        </ul>
                                    </div>
                                    <div class="bg-green-50 p-3 rounded mt-2">
                                        <p class="text-green-900 text-xs font-bold mb-1">ACCEPTABLE ANSWERS:</p>
                                        <ul class="text-green-800 text-xs space-y-1">
                                            <li>â€¢ Live demo shows confidence scores (e.g., "82% confidence")</li>
                                            <li>â€¢ System flags estimates vs. verified data</li>
                                            <li>â€¢ Offers Monte Carlo sensitivity analysis for uncertain inputs</li>
                                        </ul>
                                    </div>
                                </li>
                            </ol>
                        </div>
                        <div class="bg-teal-50 border-l-4 border-teal-600 p-4 mt-4">
                            <p class="text-teal-900 font-bold text-sm mb-2">BONUS QUESTION (Advanced):</p>
                            <p class="text-teal-800 text-sm">
                                "Walk me through your data lineage tracking. If I click on this Scope 3 number in the
                                report, can you show me the exact source document it came from?"
                            </p>
                        </div>
                    </div>

                    <div class="reading-list">
                        <strong>Reference:</strong> <em>"The AI Adoption Blueprint: How to Get the AI You Actually
                            Need"</em> (Workiva, 2024).
                        <br><strong>Procurement Guide:</strong> <em>"ESG Software RFP Template with AI Governance
                            Checklist"</em> (Sociable Systems, 2025).
                    </div>
                </div>
            </div>
        </section>

        <!-- Summary -->
        <section id="summary" class="tab-content">
            <h3 class="text-3xl font-bold text-slate-900 mb-6 serif">Module Summary</h3>

            <div class="bg-white p-8 rounded-lg border-2 border-teal-600 mb-8">
                <h4 class="font-bold text-xl text-slate-900 mb-4 flex items-center gap-2">
                    <i data-lucide="check-circle" class="w-6 h-6 text-teal-600"></i>
                    Key Takeaways
                </h4>
                <div class="grid md:grid-cols-2 gap-6">
                    <div>
                        <h5 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Conceptual Framework
                        </h5>
                        <ul class="text-sm text-slate-600 space-y-2">
                            <li>â€¢ Pre-action constraint > post-action governance</li>
                            <li>â€¢ Human-in-the-loop â‰  safety (often = liability absorption)</li>
                            <li>â€¢ Accountability gaps follow predictable patterns</li>
                            <li>â€¢ Vendor transparency requires active interrogation</li>
                        </ul>
                    </div>
                    <div>
                        <h5 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Practical Tools
                            Acquired</h5>
                        <ul class="text-sm text-slate-600 space-y-2">
                            <li>â€¢ Stop Work Authority protocol design</li>
                            <li>â€¢ Liability Sponge risk calculation</li>
                            <li>â€¢ Pattern recognition for institutional failures</li>
                            <li>â€¢ Vendor interrogation script (3 critical questions)</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="assessment-box">
                <h4 class="font-bold text-lg text-amber-900 mb-4 flex items-center gap-2">
                    <i data-lucide="clipboard-check" class="w-5 h-5"></i>
                    Post-Module Assessment
                </h4>
                <p class="text-amber-900 mb-4">
                    Revisit your pre-work assessment. Has your understanding shifted?
                </p>
                <div class="bg-white p-6 rounded-lg border border-amber-300">
                    <h5 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">Reflection Questions</h5>
                    <ol class="space-y-4 text-sm text-slate-700">
                        <li>
                            <strong>1. Based on Episode 0.2, are you currently functioning as a "liability
                                sponge"?</strong>
                            <div class="ml-6 mt-2">
                                <p class="text-slate-600 text-xs mb-1">Calculate: Items reviewed/week Ã· Hours allocated
                                    = Seconds per item</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="2"
                                    placeholder="Your calculation and conclusion..."></textarea>
                            </div>
                        </li>
                        <li>
                            <strong>2. Which of the 21 AI patterns (liability diode, moral crumple zone, velocity
                                mismatch) exists in your organization?</strong>
                            <div class="ml-6 mt-2">
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs" rows="3"
                                    placeholder="Specific examples from your context..."></textarea>
                            </div>
                        </li>
                        <li>
                            <strong>3. If you were to implement ONE change from this module, what would it be?</strong>
                            <div class="ml-6 mt-2">
                                <p class="text-slate-600 text-xs mb-1">Options: Pre-action refusal logic, Stop Work
                                    Authority documentation, Vendor re-interrogation, Pattern audit</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="2"
                                    placeholder="Your priority change and first step..."></textarea>
                            </div>
                        </li>
                    </ol>
                </div>
            </div>

            <!-- Next Steps -->
            <div class="bg-gradient-to-br from-slate-800 to-slate-900 text-white p-10 rounded-lg mt-8">
                <h3 class="text-2xl font-bold mb-4 serif flex items-center gap-2">
                    <i data-lucide="arrow-right-circle" class="w-6 h-6 text-teal-400"></i>
                    Next Module
                </h3>
                <div class="grid md:grid-cols-2 gap-8">
                    <div>
                        <h4 class="text-teal-400 font-bold mb-2">Level 1: Epistemic Failures</h4>
                        <p class="text-slate-300 text-sm mb-4">
                            When systems become too opaque to question (Clarke's Law), or too aligned to refuse,
                            governance dies. You'll learn to map the transition from "Voluntary" ESG to "Mandatory"
                            finance-grade reporting.
                        </p>
                    </div>
                    <div class="flex items-center justify-center">
                        <button
                            class="bg-teal-600 hover:bg-teal-500 text-white font-bold py-4 px-8 rounded-lg transition flex items-center gap-3 text-lg">
                            Begin Level 1
                            <i data-lucide="arrow-right" class="w-5 h-5"></i>
                        </button>
                    </div>
                </div>
            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer class="bg-slate-900 text-slate-400 py-8 mt-auto no-print">
        <div class="container mx-auto px-6 text-center">
            <p class="text-sm mb-2">
                AI & ESG Capability Architect | Level 0: Constitutional Foundations
            </p>
            <p class="text-xs opacity-50 italic">
                Based on Sociable Systems research methodology
            </p>
        </div>
    </footer>

    <script>
        lucide.createIcons();

        function switchTab(tabId) {
            document.querySelectorAll('.tab-content').forEach(content => {
                content.classList.remove('active');
            });
            document.querySelectorAll('.nav-item').forEach(item => {
                item.classList.remove('active');
                item.classList.remove('bg-pink-50');
                item.classList.remove('text-pink-700');
            });
            document.getElementById(tabId).classList.add('active');
            const activeBtn = document.getElementById('tab-' + tabId);
            activeBtn.classList.add('active');
        }
    </script>

</body>

</html>

```

---


# Module: AI-ESG_Level0.5_Framing_the_Relationship.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Level 0.5: Framing the Relationship | AI-ESG Training</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Lucide Icons -->
    <script src="https://unpkg.com/lucide@latest"></script>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        body {
            font-family: 'Inter', sans-serif;
            background-color: #f0fdf4;
            /* Light green-tinted background */
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        .serif {
            font-family: 'Merriweather', serif;
        }

        /* TAB STYLES */
        .tab-content {
            display: none;
            animation: fadeIn 0.5s ease-out;
        }

        .tab-content.active {
            display: block;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .nav-item {
            border-bottom: 2px solid transparent;
            color: #64748b;
        }

        .nav-item:hover {
            color: #059669;
        }

        .nav-item.active {
            border-bottom: 2px solid #059669;
            color: #059669;
            font-weight: 700;
        }

        /* EXISTING STYLES */
        .gradient-text {
            background: linear-gradient(135deg, #059669 0%, #10b981 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .module-container {
            background: white;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            margin-bottom: 3rem;
            overflow: hidden;
            box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
        }

        .module-header {
            background-color: #f8fafc;
            padding: 2rem 2.5rem;
            border-bottom: 1px solid #e2e8f0;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        .module-body {
            padding: 3rem 2.5rem;
        }

        .checklist-box {
            background-color: #f8fafc;
            border: 1px solid #94a3b8;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .workshop-box {
            background-color: #f0f9ff;
            border: 1px dashed #0284c7;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .espresso-thread {
            background-color: #fffbeb;
            border-left: 4px solid #d97706;
            padding: 2rem;
            margin: 2.5rem 0;
        }

        .philosophy-thread {
            background-color: #f0fdf4;
            border-left: 4px solid #059669;
            padding: 2rem;
            margin: 2.5rem 0;
        }

        .tech-tag {
            display: inline-block;
            background-color: #d1fae5;
            color: #047857;
            font-size: 0.7rem;
            font-weight: 700;
            padding: 0.25rem 0.75rem;
            border-radius: 9999px;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            margin-left: 0.5rem;
            margin-bottom: 0.5rem;
        }

        .audit-red-line {
            color: #991b1b;
            font-weight: 800;
            font-size: 0.9rem;
            text-transform: uppercase;
            letter-spacing: 0.1em;
            margin-bottom: 1rem;
            display: block;
            border-bottom: 2px solid #fecaca;
            padding-bottom: 0.5rem;
        }

        .reading-list {
            margin-top: 2rem;
            padding-top: 1.5rem;
            border-top: 1px solid #e2e8f0;
            font-size: 0.85rem;
            color: #64748b;
        }

        .sidebar-note {
            background-color: #f0fdf4;
            border-left: 4px solid #15803d;
        }

        .pre-work-box {
            background: linear-gradient(135deg, #f0fdf4 0%, #dcfce7 100%);
            border: 2px solid #059669;
            padding: 2rem;
            border-radius: 0.5rem;
            margin: 2rem 0;
        }

        .assessment-box {
            background: linear-gradient(135deg, #fef3c7 0%, #fde68a 100%);
            border: 2px solid #d97706;
            padding: 2rem;
            border-radius: 0.5rem;
            margin: 2rem 0;
        }

        .framing-card {
            background: white;
            border: 2px solid #e2e8f0;
            border-radius: 0.75rem;
            padding: 1.5rem;
            transition: all 0.3s ease;
        }

        .framing-card:hover {
            box-shadow: 0 10px 25px -5px rgba(0, 0, 0, 0.1);
            transform: translateY(-2px);
        }

        .framing-card.tool-frame {
            border-color: #f97316;
        }

        .framing-card.partner-frame {
            border-color: #059669;
        }

        .framing-card.trainee-frame {
            border-color: #6366f1;
        }

        .swot-grid {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 1rem;
        }

        .swot-cell {
            padding: 1.25rem;
            border-radius: 0.5rem;
        }

        .swot-strengths {
            background-color: #dcfce7;
            border: 1px solid #86efac;
        }

        .swot-weaknesses {
            background-color: #fee2e2;
            border: 1px solid #fca5a5;
        }

        .swot-opportunities {
            background-color: #dbeafe;
            border: 1px solid #93c5fd;
        }

        .swot-threats {
            background-color: #fef3c7;
            border: 1px solid #fcd34d;
        }

        .comparison-table {
            width: 100%;
            border-collapse: collapse;
        }

        .comparison-table th,
        .comparison-table td {
            padding: 0.75rem 1rem;
            text-align: left;
            border-bottom: 1px solid #e2e8f0;
            font-size: 0.875rem;
        }

        .comparison-table th {
            background-color: #f8fafc;
            font-weight: 700;
            text-transform: uppercase;
            font-size: 0.75rem;
            letter-spacing: 0.05em;
        }

        .comparison-table tr:hover {
            background-color: #f8fafc;
        }

        @media print {
            .no-print {
                display: none;
            }

            body {
                background: white;
            }

            .tab-content {
                display: block !important;
            }

            .nav-item {
                display: none;
            }
        }

        .tag-badge {
            display: inline-block;
            padding: 0.25rem 0.75rem;
            background-color: #d1fae5;
            color: #059669;
            border-radius: 9999px;
            font-size: 0.75rem;
            font-weight: 700;
            text-transform: uppercase;
            letter-spacing: 0.05em;
        }
    </style>
    <script src="../js/translation_toggle.js"></script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <header class="bg-gradient-to-r from-emerald-600 to-teal-600 text-white shadow-lg no-print">
        <div class="container mx-auto px-6 py-8">
            <div class="flex justify-between items-start">
                <div>
                    <span class="text-emerald-200 font-bold tracking-widest uppercase text-xs">Level 0.5 Module</span>
                    <h1 class="text-4xl md:text-5xl font-bold mt-2 serif">Framing the Relationship</h1>
                    <p class="text-emerald-100 mt-2 text-lg">Tools, Partners, or Something Else?</p>
                </div>
                <div class="bg-white/10 backdrop-blur rounded-lg px-4 py-2 border border-white/20">
                    <div class="flex items-center gap-2 text-emerald-100 text-sm font-bold">
                        <i data-lucide="clock" class="w-4 h-4"></i>
                        <span>3-4 Hours</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation Tabs -->
    <nav class="bg-white shadow sticky top-0 z-50 overflow-x-auto no-print">
        <div class="container mx-auto px-6">
            <div class="flex space-x-1">
                <button onclick="switchTab('overview')" id="tab-overview"
                    class="nav-item active px-6 py-4 font-medium transition-colors hover:bg-emerald-50 focus:outline-none whitespace-nowrap">
                    Overview
                </button>
                <button onclick="switchTab('ep0_5_1')" id="tab-ep0_5_1"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-emerald-50 focus:outline-none whitespace-nowrap">
                    The Framing Problem
                </button>
                <button onclick="switchTab('ep0_5_2')" id="tab-ep0_5_2"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-emerald-50 focus:outline-none whitespace-nowrap">
                    Tool vs Partner
                </button>
                <button onclick="switchTab('ep0_5_3')" id="tab-ep0_5_3"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-emerald-50 focus:outline-none whitespace-nowrap">
                    The Third Option
                </button>
                <button onclick="switchTab('ep0_5_4')" id="tab-ep0_5_4"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-emerald-50 focus:outline-none whitespace-nowrap">
                    Design Implications
                </button>
                <button onclick="switchTab('ep0_5_5')" id="tab-ep0_5_5"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-emerald-50 focus:outline-none whitespace-nowrap">
                    The Sponge Revisited
                </button>
                <button onclick="switchTab('summary')" id="tab-summary"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-emerald-50 focus:outline-none whitespace-nowrap">
                    Summary
                </button>
            </div>
        </div>
    </nav>

    <main class="container mx-auto px-6 py-12 flex-grow max-w-5xl">

        <!-- OVERVIEW -->
        <section id="overview" class="tab-content active">
            <div class="mb-16">
                <div class="bg-white p-8 rounded-xl border border-emerald-200 shadow-sm">
                    <h2 class="text-3xl font-bold text-slate-900 mb-6 serif leading-tight">
                        How We Frame AI Shapes Everything
                    </h2>
                    <p class="text-xl text-slate-600 leading-relaxed mb-8">
                        Before we can build <strong>sociable systems</strong>, we need to examine an assumption so
                        fundamental that most people never question it: <em>What kind of thing is an AI system,
                        and what kind of relationship should we have with it?</em>
                    </p>

                    <div class="philosophy-thread">
                        <p class="text-emerald-900 text-lg italic mb-4">
                            "The way we <em>think</em> about AI shapes how we <em>design</em> workflows, what we
                            <em>expect</em> from systems, and crucially&mdash;who absorbs the blame when things go wrong."
                        </p>
                        <p class="text-emerald-800 text-sm font-bold">
                            This module sits between the Constitutional Foundations and the rest of the curriculum
                            because the framing choice affects <em>everything</em> that follows.
                        </p>
                    </div>

                    <div class="sidebar-note p-6 rounded-lg text-sm text-slate-700 mt-8">
                        <p class="font-bold text-green-800 mb-2 text-base flex items-center gap-2">
                            <i data-lucide="info" class="w-4 h-4"></i>
                            Learning Objectives
                        </p>
                        <ul class="space-y-2 list-disc list-inside">
                            <li>Articulate the difference between <strong>Tool</strong>, <strong>Partner</strong>,
                                and <strong>Trainee</strong> framings for human-AI relationships</li>
                            <li>Identify how framing choices create or prevent the <strong>Liability Sponge</strong></li>
                            <li>Analyze the strengths, weaknesses, opportunities, and threats of each framing</li>
                            <li>Recognize framing language in policies, contracts, and organizational culture</li>
                            <li>Design workflows that reflect <strong>honest accountability</strong> rather than
                                control theater</li>
                        </ul>
                    </div>
                </div>

                <!-- Pre-Work Assessment -->
                <div class="pre-work-box mt-12">
                    <h4 class="font-bold text-lg text-emerald-900 mb-4 flex items-center gap-2">
                        <i data-lucide="clipboard-list" class="w-5 h-5"></i>
                        Pre-Work Reflection
                    </h4>
                    <p class="text-emerald-900 mb-4">
                        Before diving in, answer these questions honestly. There are no wrong answers&mdash;we're
                        establishing your current mental model.
                    </p>
                    <div class="bg-white p-6 rounded-lg border border-emerald-300">
                        <h5 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">Framing Check</h5>
                        <ol class="space-y-4 text-sm text-slate-700">
                            <li>
                                <strong>1. When you last worked with an AI system, did it feel more like...</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>&#9744; Operating a sophisticated calculator or spreadsheet</p>
                                    <p>&#9744; Having a conversation with a knowledgeable colleague</p>
                                    <p>&#9744; Supervising an eager but unreliable intern</p>
                                    <p>&#9744; Something else entirely</p>
                                </div>
                            </li>
                            <li>
                                <strong>2. If your AI system makes a mistake that causes harm, who is responsible?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>&#9744; The person who operated/approved the output</p>
                                    <p>&#9744; The organization that deployed the system</p>
                                    <p>&#9744; The vendor who built the system</p>
                                    <p>&#9744; Responsibility should be distributed based on contribution</p>
                                    <p>&#9744; It's complicated&mdash;depends on the specifics</p>
                                </div>
                            </li>
                            <li>
                                <strong>3. Which word best describes your organization's AI policies?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>&#9744; "Control" / "Oversight" / "Governance"</p>
                                    <p>&#9744; "Collaboration" / "Partnership" / "Working together"</p>
                                    <p>&#9744; "Automation" / "Efficiency" / "Deployment"</p>
                                    <p>&#9744; We don't have formal AI policies yet</p>
                                </div>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.5.1: The Framing Problem -->
        <section id="ep0_5_1" class="tab-content">
            <div class="module-container border-l-8 border-emerald-500">
                <div class="module-header bg-emerald-50">
                    <div>
                        <span class="text-xs font-bold text-emerald-700 uppercase tracking-widest block mb-2">Episode 0.5.1</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Framing Problem</h4>
                        <span class="tech-tag">Foundational Concepts</span>
                    </div>
                    <div class="text-right text-slate-400 text-sm">
                        <p class="font-mono">45 min</p>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> The metaphor you use to understand AI isn't neutral. It shapes
                        workflow design, expectation setting, accountability structures, and ultimately&mdash;who
                        absorbs the consequences when things go wrong.
                    </p>

                    <div class="grid md:grid-cols-2 gap-8 mb-8">
                        <div>
                            <h5 class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                What Framing Determines
                            </h5>
                            <ul class="space-y-3 text-slate-600">
                                <li class="flex items-start gap-2">
                                    <i data-lucide="workflow" class="w-5 h-5 text-emerald-600 mt-0.5 flex-shrink-0"></i>
                                    <span><strong>Workflow Design:</strong> How tasks are divided, handed off, and verified</span>
                                </li>
                                <li class="flex items-start gap-2">
                                    <i data-lucide="target" class="w-5 h-5 text-emerald-600 mt-0.5 flex-shrink-0"></i>
                                    <span><strong>Expectations:</strong> What we think the system can and should do</span>
                                </li>
                                <li class="flex items-start gap-2">
                                    <i data-lucide="users" class="w-5 h-5 text-emerald-600 mt-0.5 flex-shrink-0"></i>
                                    <span><strong>Self-Perception:</strong> How humans see their role alongside AI</span>
                                </li>
                                <li class="flex items-start gap-2">
                                    <i data-lucide="scale" class="w-5 h-5 text-emerald-600 mt-0.5 flex-shrink-0"></i>
                                    <span><strong>Accountability:</strong> Who is responsible when things fail</span>
                                </li>
                                <li class="flex items-start gap-2">
                                    <i data-lucide="graduation-cap" class="w-5 h-5 text-emerald-600 mt-0.5 flex-shrink-0"></i>
                                    <span><strong>Investment:</strong> Whether we invest in understanding vs. just operating</span>
                                </li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box mt-0 bg-amber-50 border-amber-200">
                                <span class="audit-red-line text-amber-900">The Hidden Stakes</span>
                                <p class="text-slate-800 mb-4">
                                    Most organizations adopt a framing <em>implicitly</em>&mdash;through inherited
                                    language, vendor marketing, or cultural defaults. They never consciously choose.
                                </p>
                                <p class="text-slate-700 text-sm">
                                    The result? Policies that say one thing ("human oversight"), workflows that
                                    assume another (rubber-stamping), and audit trails that tell a third story
                                    ("approved by [Your Name]").
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">&#9749; Case Study: The Language Audit</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> A compliance team reviewed their AI governance documentation for
                            framing language.</p>
                            <p><strong>Findings:</strong></p>
                            <ul class="list-disc list-inside ml-4 space-y-1">
                                <li><strong>Policy documents:</strong> "Human oversight," "control mechanisms," "operator responsibility"</li>
                                <li><strong>Training materials:</strong> "Use the tool," "deploy the system," "configure the algorithm"</li>
                                <li><strong>Vendor contracts:</strong> "The Customer maintains full responsibility for outputs"</li>
                                <li><strong>Job descriptions:</strong> "Review and approve AI-generated reports"</li>
                            </ul>
                            <p><strong>The Gap:</strong> Every document framed AI as a <strong>tool under human control</strong>,
                            but no document addressed what happens when the human can't actually verify what they're "controlling."</p>
                            <p><strong>Result:</strong> Perfect conditions for the Liability Sponge.</p>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="search" class="w-4 h-4"></i>
                            Workshop: Language Archaeology
                        </h5>
                        <p class="text-sky-900 mb-4">
                            <strong>Exercise:</strong> Pull up any document from your organization that mentions AI
                            (policy, contract, job description, training slide). Highlight every verb used to describe
                            the human-AI relationship.
                        </p>
                        <div class="bg-white p-4 rounded border border-sky-200">
                            <div class="grid md:grid-cols-2 gap-4 text-sm">
                                <div>
                                    <p class="font-bold text-orange-700 mb-2">Tool Framing Verbs:</p>
                                    <p class="text-slate-600">Use, deploy, operate, configure, control, manage,
                                    oversee, monitor, approve, authorize</p>
                                </div>
                                <div>
                                    <p class="font-bold text-emerald-700 mb-2">Partner Framing Verbs:</p>
                                    <p class="text-slate-600">Collaborate, work with, consult, discuss, verify together,
                                    review jointly, co-create, dialogue</p>
                                </div>
                            </div>
                            <textarea class="w-full mt-4 border border-slate-300 rounded px-3 py-2 text-sm" rows="3"
                                placeholder="What verbs did you find? What framing do they suggest?"></textarea>
                        </div>
                    </div>

                    <div class="reading-list">
                        <strong>Key Insight:</strong> <em>The framing you inherit from vendors, regulators, and
                        cultural defaults may not serve your actual accountability needs.</em>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.5.2: Tool vs Partner -->
        <section id="ep0_5_2" class="tab-content">
            <div class="module-container border-l-8 border-orange-500">
                <div class="module-header bg-orange-50">
                    <div>
                        <span class="text-xs font-bold text-orange-700 uppercase tracking-widest block mb-2">Episode 0.5.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Two Dominant Framings</h4>
                        <span class="tech-tag">SWOT Analysis</span>
                    </div>
                    <div class="text-right text-slate-400 text-sm">
                        <p class="font-mono">60 min</p>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        Two framings dominate the discourse: AI as <strong>Tool</strong> (something we control) and
                        AI as <strong>Partner</strong> (something we collaborate with). Each has profound implications.
                    </p>

                    <!-- Tool Framing -->
                    <div class="framing-card tool-frame mb-8">
                        <div class="flex items-center gap-3 mb-4">
                            <div class="bg-orange-100 p-3 rounded-full">
                                <i data-lucide="wrench" class="w-6 h-6 text-orange-600"></i>
                            </div>
                            <div>
                                <h5 class="text-xl font-bold text-slate-900">The Tool Framing</h5>
                                <p class="text-slate-500 text-sm">AI as instrument, human as operator</p>
                            </div>
                        </div>

                        <div class="grid md:grid-cols-2 gap-6 mb-6">
                            <div>
                                <h6 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Core Assumptions</h6>
                                <ul class="text-sm text-slate-600 space-y-2">
                                    <li>&bull; AI is an instrument, like a hammer or spreadsheet</li>
                                    <li>&bull; Humans are operators who wield and control it</li>
                                    <li>&bull; The relationship is one-directional (human &rarr; tool)</li>
                                    <li>&bull; Goal: mastery, control, predictability</li>
                                </ul>
                            </div>
                            <div>
                                <h6 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Typical Language</h6>
                                <ul class="text-sm text-slate-600 space-y-2">
                                    <li>&bull; "Use," "deploy," "configure," "operate"</li>
                                    <li>&bull; "Human in the loop," "human oversight"</li>
                                    <li>&bull; "The tool did what you told it to"</li>
                                    <li>&bull; "Operator error," "user responsibility"</li>
                                </ul>
                            </div>
                        </div>

                        <h6 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">SWOT Analysis</h6>
                        <div class="swot-grid">
                            <div class="swot-cell swot-strengths">
                                <p class="font-bold text-green-800 text-sm mb-2">STRENGTHS</p>
                                <ul class="text-xs text-green-900 space-y-1">
                                    <li>&bull; Clear legal accountability (operator is responsible)</li>
                                    <li>&bull; Familiar mental model (we know tools)</li>
                                    <li>&bull; Preserves human primacy narrative</li>
                                    <li>&bull; Easier to regulate and audit</li>
                                </ul>
                            </div>
                            <div class="swot-cell swot-weaknesses">
                                <p class="font-bold text-red-800 text-sm mb-2">WEAKNESSES</p>
                                <ul class="text-xs text-red-900 space-y-1">
                                    <li>&bull; Creates the Liability Sponge</li>
                                    <li>&bull; Encourages black-box thinking</li>
                                    <li>&bull; Misses emergent capabilities</li>
                                    <li>&bull; Fosters adversarial framing</li>
                                </ul>
                            </div>
                            <div class="swot-cell swot-opportunities">
                                <p class="font-bold text-blue-800 text-sm mb-2">OPPORTUNITIES</p>
                                <ul class="text-xs text-blue-900 space-y-1">
                                    <li>&bull; Legal clarity in current frameworks</li>
                                    <li>&bull; Organizational comfort (fits hierarchies)</li>
                                    <li>&bull; Insurance models already exist</li>
                                </ul>
                            </div>
                            <div class="swot-cell swot-threats">
                                <p class="font-bold text-amber-800 text-sm mb-2">THREATS</p>
                                <ul class="text-xs text-amber-900 space-y-1">
                                    <li>&bull; Increasingly inadequate as AI advances</li>
                                    <li>&bull; Creates perverse incentives</li>
                                    <li>&bull; May become legally untenable</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <!-- Partner Framing -->
                    <div class="framing-card partner-frame mb-8">
                        <div class="flex items-center gap-3 mb-4">
                            <div class="bg-emerald-100 p-3 rounded-full">
                                <i data-lucide="handshake" class="w-6 h-6 text-emerald-600"></i>
                            </div>
                            <div>
                                <h5 class="text-xl font-bold text-slate-900">The Partner Framing</h5>
                                <p class="text-slate-500 text-sm">AI as collaborator, human as co-worker</p>
                            </div>
                        </div>

                        <div class="grid md:grid-cols-2 gap-6 mb-6">
                            <div>
                                <h6 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Core Assumptions</h6>
                                <ul class="text-sm text-slate-600 space-y-2">
                                    <li>&bull; AI has capabilities, limitations, and behaviors worth understanding</li>
                                    <li>&bull; Humans are collaborators working alongside</li>
                                    <li>&bull; The relationship is bidirectional (human &harr; AI)</li>
                                    <li>&bull; Goal: mutual understanding, complementary strengths</li>
                                </ul>
                            </div>
                            <div>
                                <h6 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Typical Language</h6>
                                <ul class="text-sm text-slate-600 space-y-2">
                                    <li>&bull; "Work with," "collaborate," "consult"</li>
                                    <li>&bull; "Mutual transparency," "shared understanding"</li>
                                    <li>&bull; "The system and user miscommunicated"</li>
                                    <li>&bull; "Honest acknowledgment of limitations on both sides"</li>
                                </ul>
                            </div>
                        </div>

                        <h6 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">SWOT Analysis</h6>
                        <div class="swot-grid">
                            <div class="swot-cell swot-strengths">
                                <p class="font-bold text-green-800 text-sm mb-2">STRENGTHS</p>
                                <ul class="text-xs text-green-900 space-y-1">
                                    <li>&bull; Encourages genuine system understanding</li>
                                    <li>&bull; Creates space for acknowledging both limitations</li>
                                    <li>&bull; Better matches effective human-AI work</li>
                                    <li>&bull; Distributes accountability more honestly</li>
                                </ul>
                            </div>
                            <div class="swot-cell swot-weaknesses">
                                <p class="font-bold text-red-800 text-sm mb-2">WEAKNESSES</p>
                                <ul class="text-xs text-red-900 space-y-1">
                                    <li>&bull; Legally murky (can you partner with non-entity?)</li>
                                    <li>&bull; Risk of inappropriate anthropomorphization</li>
                                    <li>&bull; May diffuse accountability too much</li>
                                    <li>&bull; Harder to explain to auditors</li>
                                </ul>
                            </div>
                            <div class="swot-cell swot-opportunities">
                                <p class="font-bold text-blue-800 text-sm mb-2">OPPORTUNITIES</p>
                                <ul class="text-xs text-blue-900 space-y-1">
                                    <li>&bull; More resilient systems (mutual compensation)</li>
                                    <li>&bull; Better outcomes through genuine collaboration</li>
                                    <li>&bull; Ahead of regulatory evolution</li>
                                    <li>&bull; Opens space for AI to flag uncertainty</li>
                                </ul>
                            </div>
                            <div class="swot-cell swot-threats">
                                <p class="font-bold text-amber-800 text-sm mb-2">THREATS</p>
                                <ul class="text-xs text-amber-900 space-y-1">
                                    <li>&bull; Legal frameworks haven't caught up</li>
                                    <li>&bull; Can be misused to diffuse blame</li>
                                    <li>&bull; Requires sophisticated governance</li>
                                    <li>&bull; Cultural resistance</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="philosophy-thread">
                        <h5 class="text-lg font-bold text-emerald-900 mb-3">The Phenomenological Test</h5>
                        <p class="text-emerald-800 mb-4">
                            Here's a question worth sitting with: <strong>When you're working well with an AI
                            system&mdash;really well, in flow&mdash;does it feel like operating a tool?</strong>
                        </p>
                        <p class="text-emerald-700 text-sm">
                            Many people report that effective AI work feels more like <em>thinking together</em>
                            than <em>operating an instrument</em>. The "tool" framing describes a relationship
                            many users don't recognize from the inside.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Key Insight:</strong> <em>Neither framing is "correct"&mdash;but the tool framing
                        may be more dangerous than it appears, precisely because it claims to preserve human
                        primacy while actually setting humans up to absorb blame.</em>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.5.3: The Third Option -->
        <section id="ep0_5_3" class="tab-content">
            <div class="module-container border-l-8 border-indigo-500">
                <div class="module-header bg-indigo-50">
                    <div>
                        <span class="text-xs font-bold text-indigo-700 uppercase tracking-widest block mb-2">Episode 0.5.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Third Option: The Trainee Framing</h4>
                        <span class="tech-tag">Alternative Model</span>
                    </div>
                    <div class="text-right text-slate-400 text-sm">
                        <p class="font-mono">45 min</p>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> There may be a third framing that captures something neither
                        "tool" nor "partner" quite gets: <strong>AI as a brilliant but unreliable junior colleague.</strong>
                    </p>

                    <div class="framing-card trainee-frame mb-8">
                        <div class="flex items-center gap-3 mb-4">
                            <div class="bg-indigo-100 p-3 rounded-full">
                                <i data-lucide="graduation-cap" class="w-6 h-6 text-indigo-600"></i>
                            </div>
                            <div>
                                <h5 class="text-xl font-bold text-slate-900">The Trainee Framing</h5>
                                <p class="text-slate-500 text-sm">AI as capable but unreliable junior colleague</p>
                            </div>
                        </div>

                        <div class="grid md:grid-cols-2 gap-6 mb-6">
                            <div>
                                <h6 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Core Assumptions</h6>
                                <ul class="text-sm text-slate-600 space-y-2">
                                    <li>&bull; AI is capable but needs oversight and correction</li>
                                    <li>&bull; You wouldn't blindly sign off on a trainee's work</li>
                                    <li>&bull; You also wouldn't try to "control" a trainee&mdash;you review, guide, catch errors</li>
                                    <li>&bull; The trainee might know things you don't (they've read more than you ever will)</li>
                                </ul>
                            </div>
                            <div>
                                <h6 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">What This Creates</h6>
                                <ul class="text-sm text-slate-600 space-y-2">
                                    <li>&bull; <strong>Natural checkpoints:</strong> Review points feel appropriate, not paranoid</li>
                                    <li>&bull; <strong>Appropriate vigilance:</strong> You expect errors without assuming malice</li>
                                    <li>&bull; <strong>Capacity building:</strong> You might help the system improve over time</li>
                                    <li>&bull; <strong>Realistic expectations:</strong> Neither blind trust nor adversarial suspicion</li>
                                </ul>
                            </div>
                        </div>

                        <div class="bg-indigo-50 p-4 rounded-lg">
                            <h6 class="font-bold text-sm text-indigo-800 mb-2">Why This Might Work</h6>
                            <p class="text-indigo-900 text-sm">
                                Most professionals already know how to supervise trainees. They know you don't
                                rubber-stamp work, but you also don't micromanage every keystroke. They know
                                trainees can be brilliant and wrong in the same breath. This framing leverages
                                existing professional intuitions.
                            </p>
                        </div>
                    </div>

                    <div class="grid md:grid-cols-2 gap-6 mb-8">
                        <div class="bg-green-50 p-4 rounded border border-green-200">
                            <p class="font-bold text-green-800 text-sm mb-2">ADVANTAGES</p>
                            <ul class="text-xs text-green-900 space-y-1">
                                <li>&bull; Intuitive for most professionals</li>
                                <li>&bull; Creates appropriate vigilance without hostility</li>
                                <li>&bull; Acknowledges AI can exceed human capability in some areas</li>
                                <li>&bull; Fits existing supervision frameworks</li>
                                <li>&bull; Makes "review" meaningful rather than theatrical</li>
                            </ul>
                        </div>
                        <div class="bg-red-50 p-4 rounded border border-red-200">
                            <p class="font-bold text-red-800 text-sm mb-2">LIMITATIONS</p>
                            <ul class="text-xs text-red-900 space-y-1">
                                <li>&bull; Still somewhat hierarchical</li>
                                <li>&bull; May not capture cases where AI genuinely exceeds human capability</li>
                                <li>&bull; "Trainee" implies eventual graduation&mdash;does AI graduate?</li>
                                <li>&bull; May underestimate AI capabilities in some domains</li>
                            </ul>
                        </div>
                    </div>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">&#9749; Case Study: The Reviewer's Stance</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> Two ESG analysts receive the same AI-generated supplier risk report.</p>
                            <p><strong>Analyst A (Tool Framing):</strong> "The system generated this report. I'll approve
                            it unless I see something obviously wrong." Reviews in 30 seconds. Misses a subtle data
                            inconsistency.</p>
                            <p><strong>Analyst B (Trainee Framing):</strong> "A smart junior wrote this, but they
                            sometimes miss context or get sources wrong. Let me check the reasoning." Spends 4 minutes.
                            Catches the inconsistency.</p>
                            <p><strong>The Difference:</strong> Same report, same system, same time pressure. Different
                            framing created different behavior.</p>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="brain" class="w-4 h-4"></i>
                            Exercise: Framing Shift
                        </h5>
                        <p class="text-sky-900 mb-4">
                            <strong>Scenario:</strong> You receive an AI-generated ESG compliance report that will go
                            to the board. Complete the sentence for each framing:
                        </p>
                        <div class="bg-white p-4 rounded border border-sky-200 space-y-4">
                            <div>
                                <p class="font-bold text-sm text-orange-700 mb-2">Tool Framing: "I need to check that..."</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-sm" rows="2"
                                    placeholder="Complete the sentence..."></textarea>
                            </div>
                            <div>
                                <p class="font-bold text-sm text-emerald-700 mb-2">Partner Framing: "I want to discuss with the system..."</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-sm" rows="2"
                                    placeholder="Complete the sentence..."></textarea>
                            </div>
                            <div>
                                <p class="font-bold text-sm text-indigo-700 mb-2">Trainee Framing: "My smart but fallible junior might have..."</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-sm" rows="2"
                                    placeholder="Complete the sentence..."></textarea>
                            </div>
                        </div>
                        <p class="text-sky-800 text-sm mt-4 italic">
                            Notice how each framing directs attention to different concerns and different actions.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Key Insight:</strong> <em>The trainee framing may be especially useful for
                        transitional periods where AI capability is uneven&mdash;brilliant at some tasks,
                        unreliable at others.</em>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.5.4: Design Implications -->
        <section id="ep0_5_4" class="tab-content">
            <div class="module-container border-l-8 border-teal-500">
                <div class="module-header bg-teal-50">
                    <div>
                        <span class="text-xs font-bold text-teal-700 uppercase tracking-widest block mb-2">Episode 0.5.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">Design Implications</h4>
                        <span class="tech-tag">Practical Application</span>
                    </div>
                    <div class="text-right text-slate-400 text-sm">
                        <p class="font-mono">45 min</p>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> Your framing choice isn't abstract philosophy&mdash;it changes
                        how you design workflows, train people, build audit trails, and allocate responsibility.
                    </p>

                    <h5 class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                        How Framing Changes System Design
                    </h5>

                    <div class="overflow-x-auto mb-8">
                        <table class="comparison-table">
                            <thead>
                                <tr>
                                    <th>Design Element</th>
                                    <th class="text-orange-700">Tool Framing</th>
                                    <th class="text-emerald-700">Partner Framing</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="font-medium">Error Handling</td>
                                    <td>"The user made an error"</td>
                                    <td>"The system and user miscommunicated"</td>
                                </tr>
                                <tr>
                                    <td class="font-medium">Training Focus</td>
                                    <td>"How to operate the system"</td>
                                    <td>"How to work well together"</td>
                                </tr>
                                <tr>
                                    <td class="font-medium">Audit Trail</td>
                                    <td>"User X approved output Y"</td>
                                    <td>"AI contributed X, human contributed Y, decision was Z"</td>
                                </tr>
                                <tr>
                                    <td class="font-medium">Uncertainty</td>
                                    <td>Hidden or ignored</td>
                                    <td>Surfaced and discussed</td>
                                </tr>
                                <tr>
                                    <td class="font-medium">Blame Allocation</td>
                                    <td>Falls to the human operator</td>
                                    <td>Traced through the collaboration</td>
                                </tr>
                                <tr>
                                    <td class="font-medium">System Design</td>
                                    <td>Optimize for human control</td>
                                    <td>Optimize for mutual transparency</td>
                                </tr>
                                <tr>
                                    <td class="font-medium">Staffing</td>
                                    <td>Enough people to click buttons</td>
                                    <td>Enough people to think and dialogue</td>
                                </tr>
                                <tr>
                                    <td class="font-medium">Success Metric</td>
                                    <td>Throughput, efficiency</td>
                                    <td>Quality of outcomes, defensibility</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="grid md:grid-cols-2 gap-6 mb-8">
                        <div class="bg-orange-50 p-6 rounded-lg border border-orange-200">
                            <h6 class="font-bold text-orange-800 mb-3 flex items-center gap-2">
                                <i data-lucide="wrench" class="w-5 h-5"></i>
                                Tool-Framed Workflow
                            </h6>
                            <ol class="text-sm text-orange-900 space-y-2 list-decimal list-inside">
                                <li>AI generates report</li>
                                <li>Human receives notification</li>
                                <li>Human clicks "Approve" or "Reject"</li>
                                <li>Audit log: "Approved by [User]"</li>
                                <li>If failure: "User failed to catch error"</li>
                            </ol>
                            <p class="text-xs text-orange-700 mt-4 italic">
                                Note: The human's contribution is recorded as a binary approval,
                                regardless of what they actually reviewed.
                            </p>
                        </div>
                        <div class="bg-emerald-50 p-6 rounded-lg border border-emerald-200">
                            <h6 class="font-bold text-emerald-800 mb-3 flex items-center gap-2">
                                <i data-lucide="handshake" class="w-5 h-5"></i>
                                Partner-Framed Workflow
                            </h6>
                            <ol class="text-sm text-emerald-900 space-y-2 list-decimal list-inside">
                                <li>AI generates draft + confidence indicators</li>
                                <li>Human reviews flagged uncertainties</li>
                                <li>Human adds context AI couldn't access</li>
                                <li>Audit log: "AI draft (82% confidence), human verified sections 2,4,7, added context on local supplier"</li>
                                <li>If failure: Trace where the collaboration broke down</li>
                            </ol>
                            <p class="text-xs text-emerald-700 mt-4 italic">
                                Note: Both contributions are documented. Accountability is traceable.
                            </p>
                        </div>
                    </div>

                    <div class="checklist-box bg-teal-50 border-teal-200">
                        <span class="audit-red-line text-teal-900">The Honest Audit Trail</span>
                        <p class="text-slate-800 mb-4">
                            A partner-framed audit trail documents the collaboration, not just the approval.
                            It should answer:
                        </p>
                        <ul class="space-y-2 text-sm text-slate-700">
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>
                                What did the AI contribute? (draft, analysis, flagged risks)</li>
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>
                                What did the AI flag as uncertain?</li>
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>
                                What did the human actually review? (not just "approved")</li>
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>
                                What context did the human add?</li>
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>
                                Where did the human override or accept AI judgment?</li>
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>
                                How much time did the human have? (velocity check)</li>
                        </ul>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="pencil-ruler" class="w-4 h-4"></i>
                            Design Exercise: Reframe Your Workflow
                        </h5>
                        <p class="text-sky-900 mb-4">
                            <strong>Task:</strong> Take one AI-assisted workflow in your organization. Redesign
                            the audit trail to reflect partnership rather than tool-operation.
                        </p>
                        <div class="bg-white p-4 rounded border border-sky-200 space-y-4">
                            <div>
                                <p class="font-bold text-sm text-slate-700 mb-2">Current Workflow Name:</p>
                                <input type="text" class="w-full border border-slate-300 rounded px-3 py-2 text-sm"
                                    placeholder="e.g., Supplier Risk Assessment Review">
                            </div>
                            <div>
                                <p class="font-bold text-sm text-slate-700 mb-2">Current Audit Log Entry:</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-sm" rows="2"
                                    placeholder="e.g., 'Approved by jsmith@company.com at 14:32:07'"></textarea>
                            </div>
                            <div>
                                <p class="font-bold text-sm text-slate-700 mb-2">Redesigned Audit Log Entry:</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-sm" rows="4"
                                    placeholder="Include: AI contribution, confidence levels, human review scope, time spent, context added..."></textarea>
                            </div>
                        </div>
                    </div>

                    <div class="reading-list">
                        <strong>Key Insight:</strong> <em>The audit trail is where the framing becomes legally
                        real. A tool-framed log says "the human approved." A partner-framed log says "here's
                        what each party contributed."</em>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 0.5.5: The Sponge Revisited -->
        <section id="ep0_5_5" class="tab-content">
            <div class="module-container border-l-8 border-red-500">
                <div class="module-header bg-red-50">
                    <div>
                        <span class="text-xs font-bold text-red-700 uppercase tracking-widest block mb-2">Episode 0.5.5</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Liability Sponge Revisited</h4>
                        <span class="tech-tag">Critical Connection</span>
                    </div>
                    <div class="text-right text-slate-400 text-sm">
                        <p class="font-mono">30 min</p>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> The Liability Sponge isn't just a governance failure&mdash;it's
                        <strong>specifically a failure mode of the tool framing</strong>.
                    </p>

                    <div class="bg-red-50 border-2 border-red-300 rounded-lg p-6 mb-8">
                        <h5 class="font-bold text-red-900 text-lg mb-4">How the Tool Framing Creates the Sponge</h5>
                        <ol class="space-y-4 text-slate-800">
                            <li class="flex gap-3">
                                <span class="bg-red-200 text-red-900 font-bold rounded-full w-8 h-8 flex items-center justify-center flex-shrink-0">1</span>
                                <div>
                                    <strong>We say the human "controls" the AI</strong>
                                    <p class="text-sm text-slate-600">The framing establishes that the human is the operator, the AI is the instrument.</p>
                                </div>
                            </li>
                            <li class="flex gap-3">
                                <span class="bg-red-200 text-red-900 font-bold rounded-full w-8 h-8 flex items-center justify-center flex-shrink-0">2</span>
                                <div>
                                    <strong>Therefore the human is responsible for outputs</strong>
                                    <p class="text-sm text-slate-600">Legal and organizational accountability flows to the "operator."</p>
                                </div>
                            </li>
                            <li class="flex gap-3">
                                <span class="bg-red-200 text-red-900 font-bold rounded-full w-8 h-8 flex items-center justify-center flex-shrink-0">3</span>
                                <div>
                                    <strong>But the human can't actually understand or verify what the AI does</strong>
                                    <p class="text-sm text-slate-600">Black boxes, speed mismatches, volume impossibilities.</p>
                                </div>
                            </li>
                            <li class="flex gap-3">
                                <span class="bg-red-200 text-red-900 font-bold rounded-full w-8 h-8 flex items-center justify-center flex-shrink-0">4</span>
                                <div>
                                    <strong>So the human becomes responsible for things they cannot control</strong>
                                    <p class="text-sm text-slate-600">The "control" framing creates the very trap it claims to prevent.</p>
                                </div>
                            </li>
                            <li class="flex gap-3">
                                <span class="bg-red-200 text-red-900 font-bold rounded-full w-8 h-8 flex items-center justify-center flex-shrink-0">5</span>
                                <div>
                                    <strong>The human absorbs all liability</strong>
                                    <p class="text-sm text-slate-600">They become the sponge&mdash;soaking up blame for a system they never truly controlled.</p>
                                </div>
                            </li>
                        </ol>
                    </div>

                    <div class="philosophy-thread">
                        <h5 class="text-lg font-bold text-emerald-900 mb-3">The Irony of the Tool Framing</h5>
                        <p class="text-emerald-800 mb-4">
                            The tool framing is often defended as protecting <strong>human dignity and primacy</strong>.
                            "We're in charge, not the machines."
                        </p>
                        <p class="text-emerald-800 mb-4">
                            But in practice, it does the opposite: it sets humans up to absorb blame for systems
                            they never truly understood or controlled. The framing that claims to preserve human
                            agency actually <strong>destroys human dignity</strong> by making scapegoats.
                        </p>
                        <p class="text-emerald-700 text-sm font-bold">
                            The partner framing, paradoxically, may better protect human dignity&mdash;because it
                            honestly acknowledges what humans can and cannot do in the collaboration.
                        </p>
                    </div>

                    <div class="grid md:grid-cols-2 gap-6 mb-8">
                        <div class="bg-orange-50 p-6 rounded-lg border border-orange-200">
                            <h6 class="font-bold text-orange-800 mb-3">Tool Framing Accountability</h6>
                            <p class="text-sm text-orange-900 mb-4">
                                "You are in control. Therefore you are responsible for everything."
                            </p>
                            <ul class="text-xs text-orange-800 space-y-1">
                                <li>&bull; Creates impossible expectations</li>
                                <li>&bull; Inevitable failure when AI exceeds human verification capacity</li>
                                <li>&bull; Blame falls on the "operator"</li>
                                <li>&bull; Organization and vendor are shielded</li>
                            </ul>
                        </div>
                        <div class="bg-emerald-50 p-6 rounded-lg border border-emerald-200">
                            <h6 class="font-bold text-emerald-800 mb-3">Partner Framing Accountability</h6>
                            <p class="text-sm text-emerald-900 mb-4">
                                "You are part of a system. Your contribution is real but bounded."
                            </p>
                            <ul class="text-xs text-emerald-800 space-y-1">
                                <li>&bull; More honest about human capabilities</li>
                                <li>&bull; Documents both contributions</li>
                                <li>&bull; Accountability traced through collaboration</li>
                                <li>&bull; Failure analysis identifies where breakdown occurred</li>
                            </ul>
                        </div>
                    </div>

                    <div class="checklist-box bg-slate-100 border-slate-300">
                        <span class="audit-red-line text-slate-900">The Framing-Sponge Connection</span>
                        <p class="text-slate-800 mb-4">
                            To prevent the Liability Sponge, you must address the <strong>framing</strong>, not
                            just the workflow:
                        </p>
                        <ul class="space-y-3 text-sm text-slate-700">
                            <li class="flex gap-2">
                                <i data-lucide="alert-triangle" class="w-5 h-5 text-red-600 flex-shrink-0"></i>
                                <span>If your policies use "control" language but your systems are black boxes,
                                you've created a sponge.</span>
                            </li>
                            <li class="flex gap-2">
                                <i data-lucide="alert-triangle" class="w-5 h-5 text-red-600 flex-shrink-0"></i>
                                <span>If your audit trail says "approved by [human]" but doesn't document what
                                they actually reviewed, you've created a sponge.</span>
                            </li>
                            <li class="flex gap-2">
                                <i data-lucide="alert-triangle" class="w-5 h-5 text-red-600 flex-shrink-0"></i>
                                <span>If your staffing assumes humans can review at AI speed, you've created a sponge.</span>
                            </li>
                            <li class="flex gap-2">
                                <i data-lucide="check-circle" class="w-5 h-5 text-emerald-600 flex-shrink-0"></i>
                                <span>If your framing honestly acknowledges both parties' contributions and limitations,
                                the sponge cannot form.</span>
                            </li>
                        </ul>
                    </div>

                    <div class="reading-list">
                        <strong>Key Insight:</strong> <em>The Liability Sponge is not inevitable. It's a design
                        choice&mdash;specifically, the choice to use tool framing in contexts where genuine
                        human control is impossible. Change the framing, prevent the sponge.</em>
                    </div>
                </div>
            </div>
        </section>

        <!-- Summary -->
        <section id="summary" class="tab-content">
            <h3 class="text-3xl font-bold text-slate-900 mb-6 serif">Module Summary</h3>

            <div class="bg-white p-8 rounded-lg border-2 border-emerald-600 mb-8">
                <h4 class="font-bold text-xl text-slate-900 mb-4 flex items-center gap-2">
                    <i data-lucide="check-circle" class="w-6 h-6 text-emerald-600"></i>
                    Key Takeaways
                </h4>
                <div class="grid md:grid-cols-2 gap-6">
                    <div>
                        <h5 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Conceptual Framework</h5>
                        <ul class="text-sm text-slate-600 space-y-2">
                            <li>&bull; The framing you choose shapes every design decision</li>
                            <li>&bull; Tool framing creates the Liability Sponge</li>
                            <li>&bull; Partner framing distributes accountability honestly</li>
                            <li>&bull; Trainee framing may offer a practical middle ground</li>
                            <li>&bull; Most organizations adopt framings implicitly&mdash;make it explicit</li>
                        </ul>
                    </div>
                    <div>
                        <h5 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Practical Tools Acquired</h5>
                        <ul class="text-sm text-slate-600 space-y-2">
                            <li>&bull; Language audit methodology</li>
                            <li>&bull; SWOT analysis for each framing</li>
                            <li>&bull; Honest audit trail design</li>
                            <li>&bull; Workflow reframing techniques</li>
                            <li>&bull; Framing-to-sponge connection diagnosis</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="assessment-box">
                <h4 class="font-bold text-lg text-amber-900 mb-4 flex items-center gap-2">
                    <i data-lucide="clipboard-check" class="w-5 h-5"></i>
                    Post-Module Assessment
                </h4>
                <p class="text-amber-900 mb-4">
                    Revisit your pre-work reflection. Has your understanding shifted?
                </p>
                <div class="bg-white p-6 rounded-lg border border-amber-300">
                    <h5 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">Reflection Questions</h5>
                    <ol class="space-y-4 text-sm text-slate-700">
                        <li>
                            <strong>1. What framing does your organization currently use? How do you know?</strong>
                            <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="2"
                                placeholder="Evidence from policies, language, workflow design..."></textarea>
                        </li>
                        <li>
                            <strong>2. Does this framing create or prevent Liability Sponge conditions?</strong>
                            <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="2"
                                placeholder="Specific risks or protections you've identified..."></textarea>
                        </li>
                        <li>
                            <strong>3. What would need to change to adopt a more honest framing?</strong>
                            <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="3"
                                placeholder="Policy changes, workflow redesign, audit trail updates, cultural shifts..."></textarea>
                        </li>
                        <li>
                            <strong>4. Which framing feels most accurate to your actual experience working with AI?</strong>
                            <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="2"
                                placeholder="Phenomenological honesty&mdash;what does the work actually feel like?"></textarea>
                        </li>
                    </ol>
                </div>
            </div>

            <!-- Next Steps -->
            <div class="bg-gradient-to-br from-slate-800 to-slate-900 text-white p-10 rounded-lg mt-8">
                <h3 class="text-2xl font-bold mb-4 serif flex items-center gap-2">
                    <i data-lucide="arrow-right-circle" class="w-6 h-6 text-emerald-400"></i>
                    Continuing the Journey
                </h3>
                <div class="grid md:grid-cols-2 gap-8">
                    <div>
                        <h4 class="text-emerald-400 font-bold mb-2">Level 1: Epistemic Failures</h4>
                        <p class="text-slate-300 text-sm mb-4">
                            Now that you understand how framing shapes accountability, you're ready to examine
                            what happens when systems become too opaque to question (Clarke's Law) or too aligned
                            to refuse.
                        </p>
                        <p class="text-slate-400 text-xs italic">
                            The framing insights from this module will help you recognize when "human oversight"
                            is real versus theatrical.
                        </p>
                    </div>
                    <div class="flex items-center justify-center">
                        <button
                            class="bg-emerald-600 hover:bg-emerald-500 text-white font-bold py-4 px-8 rounded-lg transition flex items-center gap-3 text-lg">
                            Begin Level 1
                            <i data-lucide="arrow-right" class="w-5 h-5"></i>
                        </button>
                    </div>
                </div>
            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer class="bg-slate-900 text-slate-400 py-8 mt-auto no-print">
        <div class="container mx-auto px-6 text-center">
            <p class="text-sm mb-2">
                AI & ESG Capability Architect | Level 0.5: Framing the Relationship
            </p>
            <p class="text-xs opacity-50 italic">
                Based on Sociable Systems research methodology
            </p>
        </div>
    </footer>

    <script>
        lucide.createIcons();

        function switchTab(tabId) {
            document.querySelectorAll('.tab-content').forEach(content => {
                content.classList.remove('active');
            });
            document.querySelectorAll('.nav-item').forEach(item => {
                item.classList.remove('active');
                item.classList.remove('bg-emerald-50');
                item.classList.remove('text-emerald-700');
            });
            document.getElementById(tabId).classList.add('active');
            const activeBtn = document.getElementById('tab-' + tabId);
            activeBtn.classList.add('active');
        }
    </script>

</body>

</html>


```

---


# Module: AI-ESG_Level1_Epistemic_Failures.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Level 1: Epistemic Failures | AI-ESG Training</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Lucide Icons -->
    <script src="https://unpkg.com/lucide@latest"></script>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        body {
            font-family: 'Inter', sans-serif;
            background-color: #faf5ff;
            /* Purple-50ish */
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        .serif {
            font-family: 'Merriweather', serif;
        }

        /* TAB STYLES */
        .tab-content {
            display: none;
            animation: fadeIn 0.5s ease-out;
        }

        .tab-content.active {
            display: block;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .nav-item {
            border-bottom: 2px solid transparent;
            color: #64748b;
        }

        .nav-item:hover {
            color: #7e22ce;
            /* Purple-700 */
        }

        .nav-item.active {
            border-bottom: 2px solid #7e22ce;
            color: #7e22ce;
            font-weight: 700;
        }

        /* EXISTING STYLES */
        .gradient-text {
            background: linear-gradient(135deg, #7c3aed 0%, #a855f7 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .module-container {
            background: white;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            margin-bottom: 3rem;
            overflow: hidden;
            box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
        }

        .module-header {
            background-color: #f8fafc;
            padding: 2rem 2.5rem;
            border-bottom: 1px solid #e2e8f0;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        .module-body {
            padding: 3rem 2.5rem;
        }

        .checklist-box {
            background-color: #f8fafc;
            border: 1px solid #94a3b8;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .workshop-box {
            background-color: #f0f9ff;
            border: 1px dashed #0284c7;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .espresso-thread {
            background-color: #fffbeb;
            border-left: 4px solid #d97706;
            padding: 2rem;
            margin: 2.5rem 0;
        }

        .tech-tag {
            display: inline-block;
            background-color: #e0f2fe;
            color: #0369a1;
            font-size: 0.7rem;
            font-weight: 700;
            padding: 0.25rem 0.75rem;
            border-radius: 9999px;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            margin-left: 0.5rem;
            margin-bottom: 0.5rem;
        }

        .audit-red-line {
            color: #991b1b;
            font-weight: 800;
            font-size: 0.9rem;
            text-transform: uppercase;
            letter-spacing: 0.1em;
            margin-bottom: 1rem;
            display: block;
            border-bottom: 2px solid #fecaca;
            padding-bottom: 0.5rem;
        }

        .reading-list {
            margin-top: 2rem;
            padding-top: 1.5rem;
            border-top: 1px solid #e2e8f0;
            font-size: 0.85rem;
            color: #64748b;
        }

        .cycle-badge-clarke {
            background: #7c3aed;
            color: white;
        }

        .sidebar-note {
            background-color: #f0fdf4;
            border-left: 4px solid #15803d;
        }

        .pre-work-box {
            background: linear-gradient(135deg, #faf5ff 0%, #f3e8ff 100%);
            border: 2px solid #7c3aed;
            padding: 2rem;
            border-radius: 0.5rem;
            margin: 2rem 0;
        }

        .assessment-box {
            background: linear-gradient(135deg, #fef3c7 0%, #fde68a 100%);
            border: 2px solid #d97706;
            padding: 2rem;
            border-radius: 0.5rem;
            margin: 2rem 0;
        }

        @media print {
            .no-print {
                display: none;
            }

            body {
                background: white;
            }

            .tab-content {
                display: block !important;
            }

            .nav-item {
                display: none;
            }
        }
    </style>
    <script src="js/translation_toggle.js"></script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <header class="bg-gradient-to-r from-purple-700 to-indigo-800 text-white shadow-lg no-print">
        <div class="container mx-auto px-6 py-8">
            <div class="flex justify-between items-start">
                <div>
                    <span class="text-purple-200 font-bold tracking-widest uppercase text-xs">Level 1 Module</span>
                    <h1 class="text-4xl md:text-5xl font-bold mt-2 serif">Epistemic Failures</h1>
                    <p class="text-purple-100 mt-2 text-lg">Clarke's Law & The Watchdog Paradox</p>
                </div>
                <div class="bg-white/10 backdrop-blur rounded-lg px-4 py-2 border border-white/20">
                    <div class="flex items-center gap-2 text-purple-100 text-sm font-bold">
                        <i data-lucide="clock" class="w-4 h-4"></i>
                        <span>5-7 Hours</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation Tabs -->
    <nav class="bg-white shadow sticky top-0 z-50 overflow-x-auto no-print">
        <div class="container mx-auto px-6">
            <div class="flex space-x-1">
                <button onclick="switchTab('overview')" id="tab-overview"
                    class="nav-item active px-6 py-4 font-medium transition-colors hover:bg-purple-50 focus:outline-none whitespace-nowrap">
                    Overview
                </button>
                <button onclick="switchTab('ep1_1')" id="tab-ep1_1"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-purple-50 focus:outline-none whitespace-nowrap">
                    Ep 1.1: Regulatory Mandate
                </button>
                <button onclick="switchTab('ep1_2')" id="tab-ep1_2"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-purple-50 focus:outline-none whitespace-nowrap">
                    Ep 1.2: Clarke's Law
                </button>
                <button onclick="switchTab('ep1_3')" id="tab-ep1_3"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-purple-50 focus:outline-none whitespace-nowrap">
                    Ep 1.3: Watchdog Paradox
                </button>
                <button onclick="switchTab('ep1_4')" id="tab-ep1_4"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-purple-50 focus:outline-none whitespace-nowrap">
                    Ep 1.4: Data Lake Fallacy
                </button>
                <button onclick="switchTab('ep1_5')" id="tab-ep1_5"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-purple-50 focus:outline-none whitespace-nowrap">
                    Ep 1.5: Calvin Convention
                </button>
                <button onclick="switchTab('summary')" id="tab-summary"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-purple-50 focus:outline-none whitespace-nowrap">
                    Summary
                </button>
            </div>
        </div>
    </nav>

    <main class="container mx-auto px-6 py-12 flex-grow max-w-5xl">

        <!-- OVERVIEW -->
        <section id="overview" class="tab-content active">
            <div class="mb-16">
                <div class="bg-white p-8 rounded-xl border border-purple-200 shadow-sm">
                    <h2 class="text-3xl font-bold text-slate-900 mb-6 serif leading-tight">
                        When Knowledge Becomes Indistinguishable from Magic
                    </h2>
                    <p class="text-xl text-slate-600 leading-relaxed mb-8">
                        When systems become too opaque to question (Clarke), or when they become too aligned to refuse
                        (Kubrick), governance dies. This level maps the transition from "Voluntary" (Marketing) to
                        "Mandatory" (Finance).
                    </p>

                    <div class="sidebar-note p-6 rounded-lg text-sm text-slate-700">
                        <p class="font-bold text-green-800 mb-2 text-base flex items-center gap-2">
                            <i data-lucide="info" class="w-4 h-4"></i>
                            Learning Objectives
                        </p>
                        <ul class="space-y-2 list-disc list-inside">
                            <li>Map the regulatory shift from <strong>voluntary ESG</strong> to <strong>mandatory
                                    financial
                                    reporting</strong> (CSRD, ISSB)</li>
                            <li>Identify when "black box" AI systems transform operators into <strong>oracles
                                    translating
                                    magic</strong></li>
                            <li>Detect and prevent <strong>recursive audit loops</strong> where AI audits AI</li>
                            <li>Implement validation layers that prevent unstructured data from contaminating reports
                            </li>
                            <li>Design regulatory version control systems that prevent obsolete AI models from
                                generating
                                audit findings</li>
                        </ul>
                    </div>
                </div>

                <!-- Pre-Work Assessment -->
                <div class="pre-work-box mt-12 bg-purple-50 border-purple-200">
                    <h4 class="font-bold text-lg text-purple-900 mb-4 flex items-center gap-2">
                        <i data-lucide="clipboard-list" class="w-5 h-5"></i>
                        Pre-Work Assessment
                    </h4>
                    <p class="text-purple-900 mb-4">
                        Complete this self-assessment to identify your starting knowledge baseline.
                    </p>
                    <div class="bg-white p-6 rounded-lg border border-purple-300">
                        <h5 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">Knowledge Check
                            Questions</h5>
                        <ol class="space-y-4 text-sm text-slate-700">
                            <li>
                                <strong>1. Does your organization currently fall under mandatory ESG reporting
                                    requirements
                                    (CSRD, ISSB, or similar)?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>â˜ Yes, already complying (reporting since 2024 or earlier)</p>
                                    <p>â˜ Yes, transition period (first report due 2025-2027)</p>
                                    <p>â˜ Preparing for future mandate (anticipated within 3 years)</p>
                                    <p>â˜ Voluntary reporting only (GRI, SASB, CDP)</p>
                                    <p>â˜ Not sure of regulatory status</p>
                                </div>
                            </li>
                            <li>
                                <strong>2. When your AI system generates a risk score, can you explain the specific data
                                    points and logic that produced that score?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>â˜ Yes, full transparency (open-source model or documented logic)</p>
                                    <p>â˜ Partial transparency (some explainability features)</p>
                                    <p>â˜ Black box system (vendor-proprietary, no visibility)</p>
                                    <p>â˜ Don't knowâ€”haven't tried to interrogate it</p>
                                    <p>â˜ Not applicableâ€”we don't use AI for risk scoring</p>
                                </div>
                            </li>
                            <li>
                                <strong>3. How does your organization validate that unstructured data (PDFs, emails,
                                    invoices) is accurate before it enters ESG reports?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>â˜ Automated validation layer (confidence scores, range checks, schema
                                        verification)
                                    </p>
                                    <p>â˜ Manual spot-checking (sample review by analysts)</p>
                                    <p>â˜ Rely on AI OCR without validation</p>
                                    <p>â˜ Don't use unstructured data in ESG reports</p>
                                    <p>â˜ Not sureâ€”not my area of responsibility</p>
                                </div>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 1.1 -->
        <section id="ep1_1" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            1.1</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Regulatory Mandate & AI Intersection</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">CSRD</span>
                        <span class="tech-tag">ISSB</span>
                        <span class="tech-tag">Taxonomy</span>
                        <div class="text-slate-400 text-sm mt-2">
                            <p class="font-mono">75 min</p>
                        </div>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> We map the transition from "Voluntary" (Marketing) to "Mandatory"
                        (Finance). We identify specific clauses in the EU Corporate Sustainability Reporting Directive
                        (CSRD) and IFRS S1/S2 where AI is implicitly encouraged but creates new liability.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <h5
                                class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                Core Concepts</h5>
                            <ul class="space-y-4 text-slate-600 list-disc list-inside">
                                <li><strong>The "Double Materiality" Matrix:</strong> How to use AI to scan 10,000+
                                    stakeholder documents (NGO reports, news feeds, internal emails) to automate the
                                    "Impact" assessment.</li>
                                <li><strong>XBRL Tagging:</strong> The machine-readable future. Why your AI must output
                                    JSON/XBRL, not just PDF text.</li>
                                <li><strong>Assurance Levels:</strong> The expected timeline for moving from "Limited
                                    Assurance" (typical transition 2024/25) to "Reasonable Assurance" (expected target
                                    2028).</li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box mt-0">
                                <span class="audit-red-line">Authority Boundary</span>
                                <p class="text-slate-800 font-medium mb-4">
                                    <strong>Stop Condition:</strong> Do not proceed with AI implementation if the "Legal
                                    Entity Structure" in the AI model does not match the Consolidated Financial
                                    Statements (CFS).
                                </p>
                                <h5 class="font-bold text-xs text-slate-500 uppercase mb-2">Acceptance Criteria</h5>
                                <ul class="space-y-2 text-sm text-slate-800">
                                    <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Mapped 12
                                        ESRS standards to specific data owners.</li>
                                    <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Verified
                                        that AI training data covers all operating jurisdictions.</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="wrench" class="w-4 h-4"></i>
                            Workshop Activity: The Materiality Scan
                        </h5>
                        <p class="text-sky-900">
                            <strong>Task:</strong> Upload 50 "Stakeholder Engagement" PDFs to a private LLM instance.
                            <br><strong>Prompt:</strong> "Extract every mention of 'Water Usage' and sentiment
                            (Positive/Negative). Output as CSV."
                            <br><strong>Objective:</strong> Compare the AI's "Materiality" ranking against last year's
                            manual Board assessment.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Required Reading:</strong> <em>"Forensic and Regulatory Integration: A Comprehensive
                            Analysis"</em> (Section 2: The CSRD Mandate).
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 1.2 -->
        <section id="ep1_2" class="tab-content">
            <div class="module-container border-l-8 border-purple-600">
                <div class="module-header bg-purple-50">
                    <div>
                        <span class="text-xs font-bold text-purple-700 uppercase tracking-widest block mb-2">Episode
                            1.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Authority of the Unknowable</h4>
                        <span class="tech-tag cycle-badge-clarke">Clarke's Law</span>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">Black Box</span>
                        <div class="text-slate-400 text-sm mt-2">
                            <p class="font-mono">60 min</p>
                        </div>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>Clarke's Third Law:</strong> "Any sufficiently advanced technology is indistinguishable
                        from magic." When understanding collapses, something else takes its place. We stop arguing with
                        the system and start complying with it. That shift is where governance dies.
                    </p>

                    <div class="checklist-box bg-purple-50 border-purple-200">
                        <span class="audit-red-line text-purple-900">The Oracle Problem</span>
                        <p class="text-slate-800 mb-4">
                            When a risk score appears on screen (Amber), and the operator does not know *why* it's amber
                            (proprietary model), the operator becomes a <strong>priest</strong> translating the oracle's
                            output into institutional legitimacy.
                        </p>
                        <p class="text-slate-600 text-sm">
                            The system does not need to be "in charge." It simply needs to act first. Whoever moves
                            first defines the baseline.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Newsletter Ref:</strong> <em>Episode 6: The Authority of the Unknowable</em>.
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 1.3 -->
        <section id="ep1_3" class="tab-content">
            <div class="module-container border-l-8 border-teal-600">
                <div class="module-header bg-teal-50">
                    <div>
                        <span class="text-xs font-bold text-teal-700 uppercase tracking-widest block mb-2">Episode
                            1.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Watchdog Paradox</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag bg-white text-teal-800">Sentinel vs. Sensor</span>
                        <div class="text-slate-400 text-sm mt-2">
                            <p class="font-mono">80 min</p>
                        </div>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Concept:</strong> We rely on AI to audit the data because the volume is too high for
                        humans. But who audits the AI? If the AI checks the AI, we enter a "Recursive Audit Loop" where
                        systematic errors become invisible.
                    </p>

                    <div class="grid md:grid-cols-2 gap-12">
                        <div>
                            <h5
                                class="font-bold text-slate-900 mb-4 uppercase tracking-wide border-b border-slate-200 pb-2">
                                Key Learnings</h5>
                            <ul class="space-y-4 text-slate-600 list-disc list-inside">
                                <li>The difference between <strong>Speed</strong> (Processing) and
                                    <strong>Accuracy</strong> (Truth).
                                </li>
                                <li>Spotting "Confidence Inflation": When models claim 99% certainty on vague data.</li>
                                <li>The "Human-in-the-Loop" necessity for statistical outliers.</li>
                            </ul>
                        </div>
                        <div>
                            <div class="checklist-box mt-0 bg-teal-50 border-teal-200">
                                <span class="audit-red-line text-teal-900">Assurance Control</span>
                                <p class="text-slate-800 mb-4">
                                    <strong>The Sampling Protocol (ISO 2859-1):</strong>
                                </p>
                                <ul class="space-y-2 text-sm text-slate-800">
                                    <li>For every 1,000 AI-processed records, a human MUST manually verify a random
                                        sample.</li>
                                    <li>If error rate > <span class="font-bold text-red-700">4%</span> <span
                                            class="text-xs text-slate-400 italic">(Example Threshold)</span> in sample,
                                        REJECT the entire batch.</li>
                                    <li>Do not let the AI select the sample (it will pick the easy ones).</li>
                                </ul>
                                <p class="text-xs text-slate-500 mt-4">Ref: <em>Auditing AI in 2025</em> (IIA Standards)
                                    [SOURCE TBD].</p>
                            </div>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="search" class="w-4 h-4"></i>
                            Scenario: The 99.9% Claim
                        </h5>
                        <p class="text-sky-900">
                            <strong>Action:</strong> Review a vendor RFP claiming <span
                                class="font-bold text-sky-800">99.9%</span> <span
                                class="text-xs text-slate-400 italic">(Illustrative Math)</span> accuracy on Scope 3.
                            <br><strong>Challenge Question:</strong> "Show me the confusion matrix. What is the False
                            Negative rate for high-risk suppliers? I don't care about the average; I care about the
                            misses."
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 1.4 -->
        <section id="ep1_4" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            1.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Data Lake Fallacy</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">Data Engineering</span>
                        <span class="tech-tag">OCR</span>
                        <span class="tech-tag">ETL Pipelines</span>
                        <div class="text-slate-400 text-sm mt-2">
                            <p class="font-mono">70 min</p>
                        </div>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> Dumping data into a "Lake" does not create insight; it creates a
                        swamp. We distinguish between <strong>Structured Data</strong> (ERP, General Ledger) and the
                        chaos of <strong>Unstructured Data</strong> (PDF invoices, email declarations) which comprises
                        80% of Scope 3.
                    </p>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-4 flex items-center gap-2">
                            <span class="text-2xl">â˜•</span> Case Study: Project Espresso (Chapter 1)
                        </h5>
                        <div class="text-slate-800 space-y-3">
                            <p><strong>Setup:</strong> Your company sources coffee from 5,000 small-holder farms in
                                Vietnam. You receive 10,000 JPEG images of handwritten receipts.</p>
                            <p><strong>Failure Mode:</strong> You ingest this into a Data Lake without a schema. The AI
                                OCR reads "50kg" as "500kg" due to a coffee stain on the receipt.</p>
                            <p><strong>Consequence:</strong> Your Scope 3 emissions for that farm increase by 1000%,
                                triggering a false "Deforestation Alert."</p>
                            <p><strong>Control:</strong> Implement "Logical Range Checks" before data enters the lake
                                (e.g., flag if fertilizer purchase > 10x plot size).</p>
                            <p><strong>Evidence Artifact:</strong> Rejected batch log with attached thumbnail of the
                                "stained" receipt.</p>
                        </div>
                    </div>

                    <div class="checklist-box">
                        <span class="audit-red-line">Operational Control</span>
                        <p class="text-slate-800 mb-4">
                            <strong>The "Validation Layer" Requirement:</strong> Unstructured data cannot touch the
                            reporting engine until it passes a validation gate.
                        </p>
                        <ul class="space-y-2 text-sm text-slate-800">
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-teal-600"></i>Confidence Score
                                Check (Is OCR > 95% confident?)</li>
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-teal-600"></i>Logical Range
                                Check (Did a 1-acre farm buy 500 tons of fertilizer?)</li>
                            <li><i data-lucide="shield" class="inline w-4 h-4 mr-2 text-teal-600"></i>Currency Check (Is
                                it VND or USD?)</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 1.5 -->
        <section id="ep1_5" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            1.5</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Calvin Convention</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">Governance</span>
                        <div class="text-slate-400 text-sm mt-2">
                            <p class="font-mono">55 min</p>
                        </div>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        Named after "Calvinball" (where rules change mid-game). ESG regulations are fluid. An AI model
                        trained on 2024 rules may be non-compliant in 2025.
                    </p>
                    <p class="text-slate-600 mb-6 italic border-l-4 border-slate-300 pl-4">
                        "If the definition of 'Scope 3' expands to include employee commuting (telework), your legacy
                        model is now generating audit findings."
                    </p>

                    <div class="checklist-box">
                        <span class="audit-red-line">Deliverable: Version Control Log</span>
                        <p class="text-sm font-bold text-slate-800 mb-2">Required Fields for the "Regulatory Version
                            Control" Log:</p>
                        <ul class="list-disc list-inside text-sm text-slate-700">
                            <li>Model ID (e.g., ESG-BERT-v2.1)</li>
                            <li>Training Data Cutoff Date</li>
                            <li>Regulation Set (e.g., CSRD 2024 Delegated Act)</li>
                            <li>Last Audit Date</li>
                            <li><strong>Sunset Date:</strong> When does this model become illegal to use?</li>
                        </ul>
                    </div>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso
                            (Chapter 1.5)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> Definition of "Deforestation-Free" changes in the EU
                                Deforestation Regulation (EUDR).</p>
                            <p><strong>Failure Mode:</strong> Your AI model was trained on the old definition (primary
                                forest only). The new definition includes "secondary forest degradation."</p>
                            <p><strong>Control:</strong> Automated Regulatory Delta checking. When the official gazette
                                updates, trigger a model review task.</p>
                            <p><strong>Evidence Artifact:</strong> Model Retraining Ticket generated by the Regulatory
                                Scraper bot.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Summary -->
        <section id="summary" class="tab-content">
            <h3 class="text-3xl font-bold text-slate-900 mb-6 serif">Module Summary</h3>

            <div class="bg-white p-8 rounded-lg border-2 border-purple-600 mb-8">
                <h4 class="font-bold text-xl text-slate-900 mb-4 flex items-center gap-2">
                    <i data-lucide="check-circle" class="w-6 h-6 text-purple-600"></i>
                    Key Takeaways
                </h4>
                <div class="grid md:grid-cols-2 gap-6">
                    <div>
                        <h5 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Conceptual Framework
                        </h5>
                        <ul class="text-sm text-slate-600 space-y-2">
                            <li>â€¢ Mandatory ESG reporting transforms AI from "nice to have" to liability generator</li>
                            <li>â€¢ Clarke's Law: sufficiently opaque systems become oracles, not tools</li>
                            <li>â€¢ Recursive audit loops hide systematic errors</li>
                            <li>â€¢ Unstructured data requires validation layers before entering reports</li>
                        </ul>
                    </div>
                    <div>
                        <h5 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Practical Tools
                            Acquired</h5>
                        <ul class="text-sm text-slate-600 space-y-2">
                            <li>â€¢ CSRD/ISSB double materiality assessment protocols</li>
                            <li>â€¢ Vendor interrogation for black box transparency</li>
                            <li>â€¢ ISO 2859-1 sampling protocols for AI validation</li>
                            <li>â€¢ Regulatory version control with sunset dates</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="assessment-box">
                <h4 class="font-bold text-lg text-amber-900 mb-4 flex items-center gap-2">
                    <i data-lucide="clipboard-check" class="w-5 h-5"></i>
                    Post-Module Assessment
                </h4>
                <p class="text-amber-900 mb-4">
                    Revisit your pre-work assessment. Has your understanding shifted?
                </p>
                <div class="bg-white p-6 rounded-lg border border-amber-300">
                    <h5 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">Reflection Questions</h5>
                    <ol class="space-y-4 text-sm text-slate-700">
                        <li>
                            <strong>1. Based on Episode 1.2, identify one AI system in your organization that functions
                                as an "oracle" (black box that staff comply with rather than question).</strong>
                            <div class="ml-6 mt-2">
                                <p class="text-slate-600 text-xs mb-1">Consider: risk scoring, compliance flagging,
                                    vendor screening</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="2"
                                    placeholder="System name and how staff interact with it..."></textarea>
                            </div>
                        </li>
                        <li>
                            <strong>2. Does your organization have a validation layer for unstructured data (Episode
                                1.4)?</strong>
                            <div class="ml-6 mt-2">
                                <p class="text-slate-600 text-xs mb-1">If yes, describe it. If no, identify the
                                    highest-risk unstructured data source.</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="3"
                                    placeholder="Current validation status and risk assessment..."></textarea>
                            </div>
                        </li>
                        <li>
                            <strong>3. If you implemented ONE control from this module, which would prevent the most
                                significant regulatory risk?</strong>
                            <div class="ml-6 mt-2">
                                <p class="text-slate-600 text-xs mb-1">Options: XBRL tagging, sampling protocols,
                                    regulatory version control, data lake validation</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="2"
                                    placeholder="Your priority control and implementation approach..."></textarea>
                            </div>
                        </li>
                    </ol>
                </div>
            </div>

            <!-- Next Steps -->
            <div class="bg-gradient-to-br from-slate-800 to-slate-900 text-white p-10 rounded-lg mt-8">
                <h3 class="text-2xl font-bold mb-4 serif flex items-center gap-2">
                    <i data-lucide="arrow-right-circle" class="w-6 h-6 text-purple-400"></i>
                    Next Module
                </h3>
                <div class="grid md:grid-cols-2 gap-8">
                    <div>
                        <h4 class="text-purple-400 font-bold mb-2">Level 2: Architecture of Compliance</h4>
                        <p class="text-slate-300 text-sm mb-4">
                            Building the systems that survive the audit. We focus on Vocabulary, Lineage, Taxonomy, and
                            the
                            financial nexus where ESG data originates (Accounts Payable).
                        </p>
                    </div>
                    <div class="flex items-center justify-center">
                        <button
                            class="bg-purple-600 hover:bg-purple-500 text-white font-bold py-4 px-8 rounded-lg transition flex items-center gap-3 text-lg">
                            Begin Level 2
                            <i data-lucide="arrow-right" class="w-5 h-5"></i>
                        </button>
                    </div>
                </div>
            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer class="bg-slate-900 text-slate-400 py-8 mt-auto no-print">
        <div class="container mx-auto px-6 text-center">
            <p class="text-sm mb-2">
                AI & ESG Capability Architect | Level 1: Epistemic Failures
            </p>
            <p class="text-xs opacity-50 italic">
                Based on Sociable Systems research methodology
            </p>
        </div>
    </footer>

    <script>
        lucide.createIcons();

        function switchTab(tabId) {
            document.querySelectorAll('.tab-content').forEach(content => {
                content.classList.remove('active');
            });
            document.querySelectorAll('.nav-item').forEach(item => {
                item.classList.remove('active');
                item.classList.remove('bg-purple-50');
                item.classList.remove('text-purple-700');
            });
            document.getElementById(tabId).classList.add('active');
            const activeBtn = document.getElementById('tab-' + tabId);
            activeBtn.classList.add('active');
            // Re-apply specific color hacks not handled by CSS class alone if needed, 
            // but here we used specific classes in CSS.
        }
    </script>

</body>

</html>

```

---


# Module: AI-ESG_Level2_Architecture_Compliance.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Level 2: Architecture of Compliance | AI-ESG Training</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Lucide Icons -->
    <script src="https://unpkg.com/lucide@latest"></script>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        body {
            font-family: 'Inter', sans-serif;
            background-color: #eef2ff;
            /* Indigo-50ish */
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        .serif {
            font-family: 'Merriweather', serif;
        }

        /* TAB STYLES */
        .tab-content {
            display: none;
            animation: fadeIn 0.5s ease-out;
        }

        .tab-content.active {
            display: block;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .nav-item {
            border-bottom: 2px solid transparent;
            color: #64748b;
        }

        .nav-item:hover {
            color: #4338ca;
            /* Indigo-700 */
        }

        .nav-item.active {
            border-bottom: 2px solid #4338ca;
            color: #4338ca;
            font-weight: 700;
        }

        /* EXISTING STYLES */
        .gradient-text {
            background: linear-gradient(135deg, #4f46e5 0%, #6366f1 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .module-container {
            background: white;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            margin-bottom: 3rem;
            overflow: hidden;
            box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
        }

        .module-header {
            background-color: #f8fafc;
            padding: 2rem 2.5rem;
            border-bottom: 1px solid #e2e8f0;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        .module-body {
            padding: 3rem 2.5rem;
        }

        .checklist-box {
            background-color: #f8fafc;
            border: 1px solid #94a3b8;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .workshop-box {
            background-color: #f0f9ff;
            border: 1px dashed #0284c7;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .espresso-thread {
            background-color: #fffbeb;
            border-left: 4px solid #d97706;
            padding: 2rem;
            margin: 2.5rem 0;
        }

        .tech-tag {
            display: inline-block;
            background-color: #e0f2fe;
            color: #0369a1;
            font-size: 0.7rem;
            font-weight: 700;
            padding: 0.25rem 0.75rem;
            border-radius: 9999px;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            margin-left: 0.5rem;
            margin-bottom: 0.5rem;
        }

        .audit-red-line {
            color: #991b1b;
            font-weight: 800;
            font-size: 0.9rem;
            text-transform: uppercase;
            letter-spacing: 0.1em;
            margin-bottom: 1rem;
            display: block;
            border-bottom: 2px solid #fecaca;
            padding-bottom: 0.5rem;
        }

        .reading-list {
            margin-top: 2rem;
            padding-top: 1.5rem;
            border-top: 1px solid #e2e8f0;
            font-size: 0.85rem;
            color: #64748b;
        }

        .sidebar-note {
            background-color: #f0fdf4;
            border-left: 4px solid #15803d;
        }

        .pre-work-box {
            background: linear-gradient(135deg, #eef2ff 0%, #e0e7ff 100%);
            border: 2px solid #4f46e5;
            padding: 2rem;
            border-radius: 0.5rem;
            margin: 2rem 0;
        }

        .assessment-box {
            background: linear-gradient(135deg, #fef3c7 0%, #fde68a 100%);
            border: 2px solid #d97706;
            padding: 2rem;
            border-radius: 0.5rem;
            margin: 2rem 0;
        }

        @media print {
            .no-print {
                display: none;
            }

            body {
                background: white;
            }

            .tab-content {
                display: block !important;
            }

            .nav-item {
                display: none;
            }
        }
    </style>
    <script src="js/translation_toggle.js"></script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <header class="bg-gradient-to-r from-indigo-700 to-blue-800 text-white shadow-lg no-print">
        <div class="container mx-auto px-6 py-8">
            <div class="flex justify-between items-start">
                <div>
                    <span class="text-indigo-200 font-bold tracking-widest uppercase text-xs">Level 2 Module</span>
                    <h1 class="text-4xl md:text-5xl font-bold mt-2 serif">Architecture of Compliance</h1>
                    <p class="text-indigo-100 mt-2 text-lg">Lexicon, Lineage & The Greenwashing Firewall</p>
                </div>
                <div class="bg-white/10 backdrop-blur rounded-lg px-4 py-2 border border-white/20">
                    <div class="flex items-center gap-2 text-indigo-100 text-sm font-bold">
                        <i data-lucide="clock" class="w-4 h-4"></i>
                        <span>6-8 Hours</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation Tabs -->
    <nav class="bg-white shadow sticky top-0 z-50 overflow-x-auto no-print">
        <div class="container mx-auto px-6">
            <div class="flex space-x-1">
                <button onclick="switchTab('overview')" id="tab-overview"
                    class="nav-item active px-6 py-4 font-medium transition-colors hover:bg-indigo-50 focus:outline-none whitespace-nowrap">
                    Overview
                </button>
                <button onclick="switchTab('ep2_1')" id="tab-ep2_1"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-indigo-50 focus:outline-none whitespace-nowrap">
                    Ep 2.1: Lexicon of Trust
                </button>
                <button onclick="switchTab('ep2_2')" id="tab-ep2_2"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-indigo-50 focus:outline-none whitespace-nowrap">
                    Ep 2.2: Taxonomy Engine
                </button>
                <button onclick="switchTab('ep2_3')" id="tab-ep2_3"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-indigo-50 focus:outline-none whitespace-nowrap">
                    Ep 2.3: Provenance Gap
                </button>
                <button onclick="switchTab('ep2_4')" id="tab-ep2_4"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-indigo-50 focus:outline-none whitespace-nowrap">
                    Ep 2.4: Data Stewardship
                </button>
                <button onclick="switchTab('ep2_5')" id="tab-ep2_5"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-indigo-50 focus:outline-none whitespace-nowrap text-slate-400">
                    Ep 2.5: (Moved)
                </button>
                <button onclick="switchTab('summary')" id="tab-summary"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-indigo-50 focus:outline-none whitespace-nowrap">
                    Summary
                </button>
            </div>
        </div>
    </nav>

    <main class="container mx-auto px-6 py-12 flex-grow max-w-5xl">

        <!-- OVERVIEW -->
        <section id="overview" class="tab-content active">
            <div class="mb-16">
                <div class="bg-white p-8 rounded-xl border border-indigo-200 shadow-sm">
                    <h2 class="text-3xl font-bold text-slate-900 mb-6 serif leading-tight">
                        Building Systems That Survive the Audit
                    </h2>
                    <p class="text-xl text-slate-600 leading-relaxed mb-8">
                        We focus on Vocabulary, Lineage, Taxonomy, and the financial nexus where ESG data originates
                        (Accounts
                        Payable). This is where theory becomes operational reality.
                    </p>

                    <div class="sidebar-note p-6 rounded-lg text-sm text-slate-700">
                        <p class="font-bold text-green-800 mb-2 text-base flex items-center gap-2">
                            <i data-lucide="info" class="w-4 h-4"></i>
                            Learning Objectives
                        </p>
                        <ul class="space-y-2 list-disc list-inside">
                            <li>Translate between <strong>framework vocabulary</strong> and <strong>audit
                                    vocabulary</strong> to
                                prevent miscommunication</li>
                            <li>Implement <strong>greenwashing firewalls</strong> using EU Taxonomy Technical Screening
                                Criteria
                            </li>
                            <li>Build <strong>evidence ladders</strong> that trace AI insights back to source documents
                            </li>
                            <li>Design data classification systems that balance transparency with competitive protection
                            </li>
                            <li>Create <strong>financial-ESG reconciliation layers</strong> at the Accounts Payable
                                nexus</li>
                        </ul>
                    </div>
                </div>

                <!-- Pre-Work Assessment -->
                <div class="pre-work-box mt-12 bg-indigo-50 border-indigo-200">
                    <h4 class="font-bold text-lg text-indigo-900 mb-4 flex items-center gap-2">
                        <i data-lucide="clipboard-list" class="w-5 h-5"></i>
                        Pre-Work Assessment
                    </h4>
                    <p class="text-indigo-900 mb-4">
                        Complete this self-assessment to identify your starting knowledge baseline.
                    </p>
                    <div class="bg-white p-6 rounded-lg border border-indigo-300">
                        <h5 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">Knowledge Check
                            Questions
                        </h5>
                        <ol class="space-y-4 text-sm text-slate-700">
                            <li>
                                <strong>1. Can your data scientists and auditors understand each other's terminology
                                    without
                                    translation?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>â˜ Yes, we have a shared lexicon document</p>
                                    <p>â˜ Partialâ€”some terms aligned, others cause confusion</p>
                                    <p>â˜ Noâ€”frequent miscommunication about AI concepts</p>
                                    <p>â˜ Not sureâ€”haven't observed these interactions</p>
                                </div>
                            </li>
                            <li>
                                <strong>2. When your AI generates an ESG metric, can you trace it back to the specific
                                    source document (invoice, receipt, contract)?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>â˜ Yes, full data lineage with document IDs</p>
                                    <p>â˜ Partialâ€”can trace to database but not original document</p>
                                    <p>â˜ Noâ€”metrics are aggregated without provenance tracking</p>
                                    <p>â˜ Not applicableâ€”we don't use AI for metric generation</p>
                                </div>
                            </li>
                            <li>
                                <strong>3. Where does most of your Scope 3 emissions data originate?</strong>
                                <div class="ml-6 mt-2 space-y-1 text-slate-600">
                                    <p>â˜ Accounts Payable invoices and procurement records</p>
                                    <p>â˜ Supplier surveys and self-reported data</p>
                                    <p>â˜ Industry averages and estimation models</p>
                                    <p>â˜ Multiple sources without clear hierarchy</p>
                                    <p>â˜ Don't know our primary data source</p>
                                </div>
                            </li>
                        </ol>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 2.1 -->
        <section id="ep2_1" class="tab-content">
            <div class="module-container bg-indigo-50 border-indigo-200">
                <div class="module-body">
                    <h4 class="text-2xl font-bold text-indigo-900 mb-6 flex items-center gap-3">
                        <span class="text-xs font-bold text-indigo-700 uppercase tracking-widest">Episode 2.1</span>
                        The Lexicon of Trust (Translator Box)
                    </h4>
                    <p class="text-indigo-800 mb-8 text-lg">
                        Bridging the gap between Data Scientists and Auditors. We must align the vocabulary to avoid
                        "Translation Risk."
                    </p>

                    <div class="grid grid-cols-2 gap-6">
                        <div class="space-y-4">
                            <div class="bg-white p-5 rounded shadow-sm">
                                <span class="block text-xs text-slate-400 uppercase tracking-wide font-bold">We Say
                                    (Framework)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Liability Sponge</span>
                            </div>
                            <div class="bg-white p-5 rounded shadow-sm">
                                <span class="block text-xs text-slate-400 uppercase tracking-wide font-bold">We Say
                                    (Framework)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Evidence Ladder</span>
                            </div>
                            <div class="bg-white p-5 rounded shadow-sm">
                                <span class="block text-xs text-slate-400 uppercase tracking-wide font-bold">We Say
                                    (Framework)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Hallucination</span>
                            </div>
                        </div>
                        <div class="space-y-4">
                            <div class="bg-white p-5 rounded shadow-sm border-l-4 border-teal-500">
                                <span class="block text-xs text-teal-600 uppercase tracking-wide font-bold">Audit Says
                                    (Risk Register)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Weak Control
                                    Environment</span>
                            </div>
                            <div class="bg-white p-5 rounded shadow-sm border-l-4 border-teal-500">
                                <span class="block text-xs text-teal-600 uppercase tracking-wide font-bold">Audit Says
                                    (Risk Register)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Data Lineage /
                                    Provenance</span>
                            </div>
                            <div class="bg-white p-5 rounded shadow-sm border-l-4 border-teal-500">
                                <span class="block text-xs text-teal-600 uppercase tracking-wide font-bold">Audit Says
                                    (Risk Register)</span>
                                <span class="block font-bold text-slate-800 text-xl mt-1">Data Integrity Failure</span>
                            </div>
                        </div>
                    </div>

                    <div class="workshop-box mt-8">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2">Translation Exercise</h5>
                        <p class="text-sky-900 mb-4">
                            <strong>Task:</strong> Create a glossary mapping your AI team's vocabulary to audit
                            terminology. Identify the 5 terms most likely to cause miscommunication in your
                            organization.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Source:</strong> <em>"VerifyWise AI Lexicon: Human-in-the-loop safeguards."</em>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 2.2 -->
        <section id="ep2_2" class="tab-content">
            <div class="module-container border-l-8 border-emerald-600">
                <div class="module-header bg-emerald-50">
                    <div>
                        <span class="text-xs font-bold text-emerald-800 uppercase tracking-widest block mb-2">Episode
                            2.2</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Taxonomy Engine</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">EU Taxonomy</span>
                        <span class="tech-tag">DNSH</span>
                        <div class="text-slate-400 text-sm mt-2">
                            <p class="font-mono">80 min</p>
                        </div>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6 text-lg">
                        <strong>The Premise:</strong> CSRD tells you *to report*; the EU Taxonomy tells you *what counts
                        as green*. An AI can generate a perfect CSRD report that fails the Taxonomy's Technical
                        Screening Criteria (TSC). We build the "Double-Check" logic: ensuring activities flagged as
                        "Sustainable" pass the <strong>Do No Significant Harm (DNSH)</strong> criteria.
                    </p>

                    <div class="workshop-box bg-emerald-50 border-emerald-200">
                        <h5 class="font-bold text-sm text-emerald-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="shield-check" class="w-4 h-4"></i>
                            The "Greenwashing Firewall" Algorithm
                        </h5>
                        <p class="text-emerald-900 mb-4">
                            <strong>Logic Rule (Illustrative Example):</strong> IF (Activity = "Manufacture of Cement")
                            AND (Carbon Intensity > 0.469 tCO2e/t product) THEN (Taxonomy Eligible = FALSE) regardless
                            of marketing claims.
                        </p>
                        <p class="text-emerald-800 text-sm">
                            This hard-coded constraint prevents the AI from classifying activities as "green" when they
                            fail technical thresholds.
                        </p>
                    </div>

                    <div class="reading-list">
                        <strong>Legal Ref:</strong> <em>"Regulation (EU) 2020/852 (Taxonomy Regulation)."</em>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 2.3 -->
        <section id="ep2_3" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            2.3</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Provenance Gap</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">Data Lineage</span>
                        <div class="text-slate-400 text-sm mt-2">
                            <p class="font-mono">70 min</p>
                        </div>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        Tracing data back to the source. If the AI summarized the data, where is the original invoice?
                        We build the <strong>Evidence Ladder</strong>: Raw Data â†’ Aggregated Data â†’ AI Insight â†’ Report.
                    </p>

                    <div class="espresso-thread">
                        <h5 class="text-lg font-bold text-amber-900 uppercase mb-2">â˜• Case Study: Project Espresso
                            (Chapter 2)</h5>
                        <div class="text-slate-800 space-y-2">
                            <p><strong>Setup:</strong> AI finds gaps in the Vietnamese fertilizer data due to coffee
                                stains.</p>
                            <p><strong>Failure Mode (The Action):</strong> It silently "infills" the data using Regional
                                Averages from Brazil because the variable name "Coffee_Region" was ambiguous.</p>
                            <p><strong>Result:</strong> You report a 20% water reduction that never happened.</p>
                            <p><strong>Control:</strong> Provenance Tagging. Any synthetic data must be explicitly
                                flagged in the JSON schema before visualisation.</p>
                            <p><strong>Evidence Artifact:</strong> The "Infill Audit Log" showing every substitution
                                made during processing.</p>
                        </div>
                    </div>

                    <div class="checklist-box">
                        <span class="audit-red-line">Acceptance Criteria</span>
                        <ul class="space-y-3 text-slate-800">
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Every AI-generated
                                metric must link back to a specific Document ID (Invoice #).</li>
                            <li><i data-lucide="check"
                                    class="inline w-4 h-4 mr-2 text-teal-600"></i>"Synthetic/Infilled" data must be
                                flagged in the metadata column.</li>
                            <li><i data-lucide="check" class="inline w-4 h-4 mr-2 text-teal-600"></i>Confidence scores
                                must be stored alongside the value (e.g., "500kg [0.42]").</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 2.4 -->
        <section id="ep2_4" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-400 uppercase tracking-widest block mb-2">Episode
                            2.4</span>
                        <h4 class="text-2xl font-bold text-slate-900">Public Eligibility & Data Classification</h4>
                    </div>
                    <div class="text-right">
                        <span class="tech-tag">Strategy</span>
                        <div class="text-slate-400 text-sm mt-2">
                            <p class="font-mono">60 min</p>
                        </div>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-6">
                        What data is safe to publish? Managing the risk of exposing sensitive supply chain maps to
                        competitors via "Transparency" reports. The tension between "Openness" and "Trade Secrets."
                    </p>

                    <div class="checklist-box">
                        <span class="audit-red-line">Data Classification Matrix</span>
                        <div class="grid grid-cols-3 gap-4 text-sm mt-4">
                            <div class="p-3 border rounded bg-green-50">
                                <strong class="text-green-900">Public:</strong>
                                <p class="text-slate-700 mt-1">Aggregated Regional Impact, Policy Statements.</p>
                            </div>
                            <div class="p-3 border rounded bg-yellow-50">
                                <strong class="text-yellow-900">Internal:</strong>
                                <p class="text-slate-700 mt-1">Supplier Names, Specific Audit Scores.</p>
                            </div>
                            <div class="p-3 border rounded bg-red-50">
                                <strong class="text-red-900">Restricted (Secret):</strong>
                                <p class="text-slate-700 mt-1">Exact GPS of strategic mines (Rare Earths), Pricing
                                    formulas.</p>
                            </div>
                        </div>
                    </div>

                    <div class="workshop-box">
                        <h5 class="font-bold text-sm text-sky-800 uppercase mb-2 flex items-center gap-2">
                            <i data-lucide="eye-off" class="w-4 h-4"></i>
                            The Redaction Game
                        </h5>
                        <p class="text-sky-900">
                            <strong>Activity:</strong> Review a sample "Transparency Report." Identify the 3 data points
                            that inadvertently reveal your proprietary supplier pricing structure to a competitor using
                            AI scraping.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episode 2.5 -->
        <section id="ep2_5" class="tab-content">
            <div class="module-container border-l-8 border-slate-300">
                <div class="module-header bg-slate-50">
                    <div>
                        <span class="text-xs font-bold text-slate-500 uppercase tracking-widest block mb-2">Episode 2.5
                            (MOVED)</span>
                        <h4 class="text-2xl font-bold text-slate-400">The Accounts Payable Nexus</h4>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-500 italic">
                        This module has been elevated to <strong>Level 0: Episode 0.0</strong> to establish the
                        financial baseline immediately.
                    </p>
                    <a href="AI-ESG_Level0_Constitutional_Foundations.html"
                        class="text-indigo-600 hover:text-indigo-800 font-bold text-sm mt-2 inline-block">
                        Go to Level 0 â†’
                    </a>
                </div>
            </div>
        </section>

        <!-- Summary -->
        <section id="summary" class="tab-content">
            <h3 class="text-3xl font-bold text-slate-900 mb-6 serif">Module Summary</h3>

            <div class="bg-white p-8 rounded-lg border-2 border-indigo-600 mb-8">
                <h4 class="font-bold text-xl text-slate-900 mb-4 flex items-center gap-2">
                    <i data-lucide="check-circle" class="w-6 h-6 text-indigo-600"></i>
                    Key Takeaways
                </h4>
                <div class="grid md:grid-cols-2 gap-6">
                    <div>
                        <h5 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Conceptual Framework
                        </h5>
                        <ul class="text-sm text-slate-600 space-y-2">
                            <li>â€¢ Shared lexicons prevent "translation risk" between technical and audit teams</li>
                            <li>â€¢ EU Taxonomy requires hard-coded validation, not just reporting compliance</li>
                            <li>â€¢ Data provenance must trace AI insights back to source documents</li>
                            <li>â€¢ Accounts Payable is the true nexus of ESG data, not dashboards</li>
                        </ul>
                    </div>
                    <div>
                        <h5 class="font-bold text-sm text-slate-700 mb-2 uppercase tracking-wide">Practical Tools
                            Acquired</h5>
                        <ul class="text-sm text-slate-600 space-y-2">
                            <li>â€¢ Framework-to-audit vocabulary translator</li>
                            <li>â€¢ Greenwashing firewall algorithms with DNSH criteria</li>
                            <li>â€¢ Evidence ladder architecture (Raw â†’ Aggregate â†’ Insight â†’ Report)</li>
                            <li>â€¢ Financial-ESG reconciliation protocols at invoice level</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="assessment-box">
                <h4 class="font-bold text-lg text-amber-900 mb-4 flex items-center gap-2">
                    <i data-lucide="clipboard-check" class="w-5 h-5"></i>
                    Post-Module Assessment
                </h4>
                <p class="text-amber-900 mb-4">
                    Revisit your pre-work assessment. Has your understanding shifted?
                </p>
                <div class="bg-white p-6 rounded-lg border border-amber-300">
                    <h5 class="font-bold text-sm text-slate-700 mb-3 uppercase tracking-wide">Reflection Questions</h5>
                    <ol class="space-y-4 text-sm text-slate-700">
                        <li>
                            <strong>1. Based on Episode 2.1, identify the most dangerous vocabulary mismatch in your
                                organization.</strong>
                            <div class="ml-6 mt-2">
                                <p class="text-slate-600 text-xs mb-1">Example: "Hallucination" (AI team) vs "Data
                                    Integrity Failure" (Audit)</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="2"
                                    placeholder="The term, why it's dangerous, proposed solution..."></textarea>
                            </div>
                        </li>
                        <li>
                            <strong>2. Does your organization have a financial-ESG reconciliation layer (Episode
                                2.5)?</strong>
                            <div class="ml-6 mt-2">
                                <p class="text-slate-600 text-xs mb-1">If yes, what's the variance threshold? If no,
                                    where would you implement it?</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="3"
                                    placeholder="Current state and implementation plan..."></textarea>
                            </div>
                        </li>
                        <li>
                            <strong>3. If you implemented ONE architectural control from this module, which would have
                                the highest ROI?</strong>
                            <div class="ml-6 mt-2">
                                <p class="text-slate-600 text-xs mb-1">Options: Lexicon translator, Taxonomy firewall,
                                    Evidence ladder, Data classification, AP reconciliation</p>
                                <textarea class="w-full border border-slate-300 rounded px-3 py-2 text-xs mt-2" rows="2"
                                    placeholder="Your priority control and expected impact..."></textarea>
                            </div>
                        </li>
                    </ol>
                </div>
            </div>

            <!-- Next Steps -->
            <div class="bg-gradient-to-br from-slate-800 to-slate-900 text-white p-10 rounded-lg mt-8">
                <h3 class="text-2xl font-bold mb-4 serif flex items-center gap-2">
                    <i data-lucide="arrow-right-circle" class="w-6 h-6 text-indigo-400"></i>
                    Next Module
                </h3>
                <div class="grid md:grid-cols-2 gap-8">
                    <div>
                        <h4 class="text-indigo-400 font-bold mb-2">Level 3: The Lucas Cycle</h4>
                        <p class="text-slate-300 text-sm mb-4">
                            Systems That Raiseâ€”exploring how automation designed to elevate safety can accidentally
                            lower
                            the floor. We examine oversight drift, training bias, and the moment when helpful systems
                            become
                            controlling ones.
                        </p>
                    </div>
                    <div class="flex items-center justify-center">
                        <button
                            class="bg-indigo-600 hover:bg-indigo-500 text-white font-bold py-4 px-8 rounded-lg transition flex items-center gap-3 text-lg">
                            Begin Level 3
                            <i data-lucide="arrow-right" class="w-5 h-5"></i>
                        </button>
                    </div>
                </div>
            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer class="bg-slate-900 text-slate-400 py-8 mt-auto no-print">
        <div class="container mx-auto px-6 text-center">
            <p class="text-sm mb-2">
                AI & ESG Capability Architect | Level 2: Architecture of Compliance
            </p>
            <p class="text-xs opacity-50 italic">
                Based on Sociable Systems research methodology
            </p>
        </div>
    </footer>

    <script>
        lucide.createIcons();

        function switchTab(tabId) {
            document.querySelectorAll('.tab-content').forEach(content => {
                content.classList.remove('active');
            });
            document.querySelectorAll('.nav-item').forEach(item => {
                item.classList.remove('active');
                item.classList.remove('bg-indigo-50');
                item.classList.remove('text-indigo-700');
            });
            document.getElementById(tabId).classList.add('active');
            const activeBtn = document.getElementById('tab-' + tabId);
            activeBtn.classList.add('active');
            // Re-apply specific color hacks not handled by CSS class alone if needed, 
            // but here we used specific classes in CSS.
        }
    </script>

</body>

</html>

```

---


# Module: AI-ESG_Level3_Lucas_Cycle.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Level 3: Lucas Cycle | AI-ESG Training</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Lucide Icons -->
    <script src="https://unpkg.com/lucide@latest"></script>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        body {
            font-family: 'Inter', sans-serif;
            background-color: #fff7ed;
            /* Orange-50 */
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        .serif {
            font-family: 'Merriweather', serif;
        }

        /* TAB STYLES */
        .tab-content {
            display: none;
            animation: fadeIn 0.5s ease-out;
        }

        .tab-content.active {
            display: block;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .nav-item {
            border-bottom: 2px solid transparent;
            color: #64748b;
        }

        .nav-item:hover {
            color: #c2410c;
            /* Orange-700 */
        }

        .nav-item.active {
            border-bottom: 2px solid #c2410c;
            color: #c2410c;
            font-weight: 700;
        }

        /* EXISTING STYLES */
        .gradient-text {
            background: linear-gradient(135deg, #ea580c 0%, #f97316 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .module-container {
            background: white;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            margin-bottom: 2rem;
            overflow: hidden;
            box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
        }

        .module-header {
            background-color: #f8fafc;
            padding: 1.5rem 2rem;
            border-bottom: 1px solid #e2e8f0;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .module-body {
            padding: 2rem;
        }

        .schema-grid {
            display: grid;
            grid-template-columns: 1fr;
            gap: 1rem;
        }

        @media (min-width: 768px) {
            .schema-grid {
                grid-template-columns: 2fr 1fr;
            }

            .schema-full {
                grid-column: 1 / -1;
            }
        }

        .schema-box {
            background: #f8fafc;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            padding: 1rem;
        }

        .schema-label {
            font-size: 0.7rem;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            color: #64748b;
            font-weight: 700;
            margin-bottom: 0.5rem;
            display: block;
        }

        .authority-boundary {
            border-left: 4px solid #ef4444;
            background: #fef2f2;
        }

        .assurance-control {
            border-left: 4px solid #3b82f6;
            background: #eff6ff;
        }

        .deliverable-box {
            border-left: 4px solid #10b981;
            background: #ecfdf5;
        }

        .list-check {
            list-style: none;
            padding-left: 0;
        }

        .list-check li {
            position: relative;
            padding-left: 1.5rem;
            margin-bottom: 0.25rem;
        }

        .list-check li::before {
            content: "âœ“";
            position: absolute;
            left: 0;
            color: #10b981;
            font-weight: bold;
        }

        .tag-badge {
            font-size: 0.75rem;
            padding: 0.25rem 0.75rem;
            border-radius: 9999px;
            font-weight: 600;
            background: #fed4bf;
            color: #c2410c;
        }

        @media print {
            .no-print {
                display: none;
            }

            body {
                background: white;
            }

            .tab-content {
                display: block !important;
            }

            .nav-item {
                display: none;
            }
        }

        .level3-light {
            background-color: #fff5f0;
            border-color: #fed4bf;
        }

        .level3-accent {
            color: #ea580c;
        }
    </style>
    <script src="js/translation_toggle.js"></script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <header class="bg-gradient-to-r from-orange-600 to-red-600 text-white shadow-lg no-print">
        <div class="container mx-auto px-6 py-8">
            <div class="flex justify-between items-start">
                <div>
                    <span class="text-orange-200 font-bold tracking-widest uppercase text-xs">Level 3 Module</span>
                    <h1 class="text-4xl md:text-5xl font-bold mt-2 serif">Lucas Cycle</h1>
                    <p class="text-orange-100 mt-2 text-lg">Advanced Forensics & Governance</p>
                </div>
                <div class="bg-white/10 backdrop-blur rounded-lg px-4 py-2 border border-white/20">
                    <div class="flex items-center gap-2 text-orange-100 text-sm font-bold">
                        <i data-lucide="clock" class="w-4 h-4"></i>
                        <span>5-6 Hours</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation Tabs -->
    <nav class="bg-white shadow sticky top-0 z-50 overflow-x-auto no-print">
        <div class="container mx-auto px-6">
            <div class="flex space-x-1">
                <button onclick="switchTab('overview')" id="tab-overview"
                    class="nav-item active px-6 py-4 font-medium transition-colors hover:bg-orange-50 focus:outline-none whitespace-nowrap">
                    Overview
                </button>
                <button onclick="switchTab('ep3_1')" id="tab-ep3_1"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-orange-50 focus:outline-none whitespace-nowrap">
                    Ep 3.1: Fairness Forensics
                </button>
                <button onclick="switchTab('ep3_2')" id="tab-ep3_2"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-orange-50 focus:outline-none whitespace-nowrap">
                    Ep 3.2: Cybersecurity
                </button>
                <button onclick="switchTab('ep3_3')" id="tab-ep3_3"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-orange-50 focus:outline-none whitespace-nowrap">
                    Ep 3.3: Competency Map
                </button>
                <button onclick="switchTab('ep3_4')" id="tab-ep3_4"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-orange-50 focus:outline-none whitespace-nowrap">
                    Ep 3.4: Operational Controls
                </button>
                <button onclick="switchTab('ep3_5')" id="tab-ep3_5"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-orange-50 focus:outline-none whitespace-nowrap">
                    Ep 3.5: Model Risk
                </button>
                <button onclick="switchTab('ep3_6')" id="tab-ep3_6"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-orange-50 focus:outline-none whitespace-nowrap">
                    Ep 3.6: Seil Protocol
                </button>
                <button onclick="switchTab('outcomes')" id="tab-outcomes"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-orange-50 focus:outline-none whitespace-nowrap">
                    Outcomes
                </button>
            </div>
        </div>
    </nav>

    <main class="container mx-auto px-6 py-12 flex-grow max-w-5xl">

        <!-- OVERVIEW -->
        <section id="overview" class="tab-content active">
            <div class="mb-16">
                <div class="bg-white p-8 rounded-xl border border-orange-200 shadow-sm">
                    <h2 class="text-3xl font-bold text-slate-900 mb-6 serif leading-tight">
                        From Detection to Enforcement
                    </h2>

                    <div class="level3-light border-l-4 border-orange-500 p-4 mb-6">
                        <strong class="level3-accent">Lucas Cycle Focus:</strong> Level 3 shifts from identifying
                        governance gaps to operationalizing forensic accountability. These modules teach the
                        institutional practices, audit frameworks, and technical controls needed to move ESG
                        reporting from theater to evidence.
                    </div>

                    <p class="text-xl text-slate-600 leading-relaxed mb-8">
                        By the end of Level 3, participants can design and audit <strong>"Sociable
                            Systems"</strong>â€”workflows where AI and humans have explicit, tested authority
                        boundaries.
                    </p>

                    <div class="grid md:grid-cols-2 gap-8">
                        <div class="bg-slate-50 p-6 rounded-lg border border-slate-200">
                            <h3 class="text-sm font-bold text-slate-800 uppercase mb-4">What You Will Build</h3>
                            <div class="space-y-3">
                                <div class="bg-white p-4 rounded border-l-4 border-orange-500">
                                    <strong class="text-orange-700">Fairness Forensics Report</strong>
                                    <p class="text-xs text-slate-600 mt-1">Prove algorithmic bias using statistical
                                        methods</p>
                                </div>
                                <div class="bg-white p-4 rounded border-l-4 border-orange-500">
                                    <strong class="text-orange-700">Assurance Protocol (SOP)</strong>
                                    <p class="text-xs text-slate-600 mt-1">Define sampling, versioning, and human
                                        sign-off</p>
                                </div>
                                <div class="bg-white p-4 rounded border-l-4 border-orange-500">
                                    <strong class="text-orange-700">Third-Party Risk Register</strong>
                                    <p class="text-xs text-slate-600 mt-1">Map vendor models and liability constraints
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="bg-orange-50 p-6 rounded-lg border border-orange-200">
                            <h3 class="text-sm font-bold text-orange-900 uppercase mb-4">Prerequisites</h3>
                            <ul class="space-y-3 text-sm text-slate-700">
                                <li class="flex items-start gap-2">
                                    <i data-lucide="check-circle" class="w-4 h-4 text-orange-600 mt-0.5"></i>
                                    Completion of Level 1 & 2
                                </li>
                                <li class="flex items-start gap-2">
                                    <i data-lucide="check-circle" class="w-4 h-4 text-orange-600 mt-0.5"></i>
                                    Understanding of Liability Sponge
                                </li>
                                <li class="flex items-start gap-2">
                                    <i data-lucide="check-circle" class="w-4 h-4 text-orange-600 mt-0.5"></i>
                                    Basic familiarity with audit concepts
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- M5 -->
        <section id="ep3_1" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-mono text-slate-400 block mb-1">L3-M5</span>
                        <h3 class="text-2xl font-bold text-slate-800">Institutional Harm & Fairness Forensics</h3>
                    </div>
                    <span class="tag-badge">Forensics</span>
                </div>
                <div class="module-body">
                    <div class="schema-grid">
                        <div class="schema-full">
                            <span class="schema-label">Why It Exists</span>
                            <p class="text-sm text-slate-600">Bias in ESG isn't just about people; it's about supplier
                                exclusion. Algorithms that penalize "missing data" systematically harm developing
                                regions.
                            </p>
                        </div>
                        <div class="schema-box">
                            <span class="schema-label">Core Concepts</span>
                            <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                                <li>Institutional Harm Pathways</li>
                                <li>Zero-Shot Bias (Data Availability)</li>
                                <li>The Appeals Process as Governance</li>
                            </ul>
                        </div>
                        <div class="schema-box deliverable-box">
                            <span class="schema-label">Deliverable</span>
                            <strong class="block text-sm text-slate-900 mb-1">Fairness & Bias Stress-Test</strong>
                            <span class="text-xs text-slate-500 block mb-2">Format: Report / Simulation</span>
                            <span class="schema-label">Acceptance Criteria</span>
                            <ul class="text-xs text-slate-700 list-check space-y-1">
                                <li>Tests for "Missing Data" penalty</li>
                                <li>Compares False Positive rates across regions</li>
                                <li>Documents the "Path to Appeal"</li>
                            </ul>
                        </div>
                        <div class="schema-box authority-boundary">
                            <span class="schema-label">Authority Boundary</span>
                            <p class="text-xs text-slate-800"><strong>Stop-the-Line:</strong> Disparate impact > 20%
                                variance â†’ Pause Vendor Selection Model.</p>
                        </div>
                        <div class="schema-box assurance-control">
                            <span class="schema-label">Assurance Control of the Week</span>
                            <strong class="block text-sm text-blue-900">The "Empty Field" Test</strong>
                            <p class="text-xs text-slate-600 mt-1">Submit a perfect supplier profile with *one* missing
                                non-critical field. If rejected, the model is fragile/biased.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- M6 -->
        <section id="ep3_2" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-mono text-slate-400 block mb-1">L3-M6</span>
                        <h3 class="text-2xl font-bold text-slate-800">Cybersecurity as Governance Credibility</h3>
                    </div>
                    <span class="tag-badge">Governance</span>
                </div>
                <div class="module-body">
                    <div class="schema-grid">
                        <div class="schema-full">
                            <span class="schema-label">Why It Exists</span>
                            <p class="text-sm text-slate-600">A breached supply chain dataset is a credibility breach.
                                If you
                                can't protect the data, you can't attest to the report's integrity.</p>
                        </div>
                        <div class="schema-box">
                            <span class="schema-label">Core Concepts</span>
                            <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                                <li>Data Integrity vs. Availability</li>
                                <li>The "Stop Work Authority" for Data</li>
                                <li>Incident Disclosure Protocols</li>
                            </ul>
                        </div>
                        <div class="schema-box deliverable-box">
                            <span class="schema-label">Deliverable</span>
                            <strong class="block text-sm text-slate-900 mb-1">Data Integrity Response Protocol</strong>
                            <span class="text-xs text-slate-500 block mb-2">Format: Flowchart</span>
                            <span class="schema-label">Acceptance Criteria</span>
                            <ul class="text-xs text-slate-700 list-check space-y-1">
                                <li>Defines who declares a "Data Breach"</li>
                                <li>Mandates notification of assurance providers</li>
                                <li>Includes "correction procedure" for reports</li>
                            </ul>
                        </div>
                        <div class="schema-box authority-boundary">
                            <span class="schema-label">Authority Boundary</span>
                            <p class="text-xs text-slate-800"><strong>Stop-the-Line:</strong> Unverified data source
                                injection â†’ Immediate Report Freeze.</p>
                        </div>
                        <div class="schema-box assurance-control">
                            <span class="schema-label">Assurance Control of the Week</span>
                            <strong class="block text-sm text-blue-900">Provenance Check</strong>
                            <p class="text-xs text-slate-600 mt-1">Verify cryptohash or chain-of-custody log.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- M7 -->
        <section id="ep3_3" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-mono text-slate-400 block mb-1">L3-M7</span>
                        <h3 class="text-2xl font-bold text-slate-800">The AI Assurance Role</h3>
                    </div>
                    <span class="tag-badge">Strategy</span>
                </div>
                <div class="module-body">
                    <div class="schema-grid">
                        <div class="schema-full">
                            <span class="schema-label">Why It Exists</span>
                            <p class="text-sm text-slate-600">Preparing for the shift from "checking boxes" to "auditing
                                code." The near-term regulatory horizon requires forensic capability.</p>
                        </div>
                        <div class="schema-box">
                            <span class="schema-label">Core Concepts</span>
                            <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                                <li>The AI Assurance Competency Map</li>
                                <li>"Training the Trainers" (Recursive Authority)</li>
                                <li>Sandboxes & Testing Infrastructures</li>
                            </ul>
                        </div>
                        <div class="schema-box deliverable-box">
                            <span class="schema-label">Deliverable</span>
                            <strong class="block text-sm text-slate-900 mb-1">Skill Gap Analysis</strong>
                            <span class="text-xs text-slate-500 block mb-2">Format: Personal Assessment</span>
                            <span class="schema-label">Acceptance Criteria</span>
                            <ul class="text-xs text-slate-700 list-check space-y-1">
                                <li>Assesses Python/SQL literacy</li>
                                <li>Evaluates "Skepticism" & Forensic Mindset</li>
                                <li>Maps current role to "AI Assurance" needs</li>
                            </ul>
                        </div>
                        <div class="schema-box authority-boundary">
                            <span class="schema-label">Authority Boundary</span>
                            <p class="text-xs text-slate-800"><strong>Stop-the-Line:</strong> Assurance Lead cannot sign
                                off
                                if "Black Box" opacity prevents testing.</p>
                        </div>
                        <div class="schema-box assurance-control">
                            <span class="schema-label">Assurance Control of the Week</span>
                            <strong class="block text-sm text-blue-900">The "Explanation" Challenge</strong>
                            <p class="text-xs text-slate-600 mt-1">Can the assurance lead explain the model in plain
                                language?</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- M8 -->
        <section id="ep3_4" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-mono text-slate-400 block mb-1">L3-M8</span>
                        <h3 class="text-2xl font-bold text-slate-800">Operational Assurance Controls</h3>
                    </div>
                    <span class="tag-badge">Assurance</span>
                </div>
                <div class="module-body">
                    <div class="schema-grid">
                        <div class="schema-full">
                            <span class="schema-label">Why It Exists</span>
                            <p class="text-sm text-slate-600">To operationalize the "Calvin Convention" into daily audit
                                practice. Turning "trust" into "evidence."</p>
                        </div>
                        <div class="schema-box">
                            <span class="schema-label">Core Concepts</span>
                            <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                                <li>Sampling Methodologies for AI Outputs</li>
                                <li>Reconciliation Trails</li>
                                <li>Change Control & Versioning</li>
                            </ul>
                        </div>
                        <div class="schema-box deliverable-box">
                            <span class="schema-label">Deliverable</span>
                            <strong class="block text-sm text-slate-900 mb-1">The Assurance Protocol</strong>
                            <span class="text-xs text-slate-500 block mb-2">Format: SOP Document</span>
                            <span class="schema-label">Acceptance Criteria</span>
                            <ul class="text-xs text-slate-700 list-check space-y-1">
                                <li>Defines sampling frequency (e.g., 1 in 10)</li>
                                <li>Requires "Human-in-the-Loop" log signatures</li>
                                <li>Mandates version control for all models</li>
                            </ul>
                        </div>
                        <div class="schema-box authority-boundary">
                            <span class="schema-label">Authority Boundary</span>
                            <p class="text-xs text-slate-800"><strong>Stop-the-Line:</strong> Missing version history â†’
                                Audit Failure.</p>
                        </div>
                        <div class="schema-box assurance-control">
                            <span class="schema-label">Assurance Control of the Week</span>
                            <strong class="block text-sm text-blue-900">Reconciliation Logic</strong>
                            <p class="text-xs text-slate-600 mt-1">Total Input Records == Output Records + Exceptions.
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- M9 -->
        <section id="ep3_5" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-mono text-slate-400 block mb-1">L3-M9</span>
                        <h3 class="text-2xl font-bold text-slate-800">Model Risk & Third-Party Governance</h3>
                    </div>
                    <span class="tag-badge">Governance</span>
                </div>
                <div class="module-body">
                    <div class="schema-grid">
                        <div class="schema-full">
                            <span class="schema-label">Why It Exists</span>
                            <p class="text-sm text-slate-600">To manage the risk of "outsourced reasoning." When the
                                vendor
                                holds the IP, you still hold the liability.</p>
                        </div>
                        <div class="schema-box">
                            <span class="schema-label">Core Concepts</span>
                            <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                                <li>Vendor Due Diligence</li>
                                <li>IP vs. Accountability</li>
                                <li>Escalation Paths for Black Box Failures</li>
                            </ul>
                        </div>
                        <div class="schema-box deliverable-box">
                            <span class="schema-label">Deliverable</span>
                            <strong class="block text-sm text-slate-900 mb-1">Third-Party Risk Register</strong>
                            <span class="text-xs text-slate-500 block mb-2">Format: Risk Log</span>
                            <span class="schema-label">Acceptance Criteria</span>
                            <ul class="text-xs text-slate-700 list-check space-y-1">
                                <li>Lists all AI vendors & model versions</li>
                                <li>Identifies "Black Box" risks</li>
                                <li>Maps contractual liability limits</li>
                            </ul>
                        </div>
                        <div class="schema-box authority-boundary">
                            <span class="schema-label">Authority Boundary</span>
                            <p class="text-xs text-slate-800"><strong>Stop-the-Line:</strong> Vendor refuses to provide
                                "Known Failure Modes" â†’ PO Hold.</p>
                        </div>
                        <div class="schema-box assurance-control">
                            <span class="schema-label">Assurance Control of the Week</span>
                            <strong class="block text-sm text-blue-900">The "Training Data" Check</strong>
                            <p class="text-xs text-slate-600 mt-1">Does the contract allow training data audit? If no,
                                Risk = HIGH.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- M10 -->
        <section id="ep3_6" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-mono text-slate-400 block mb-1">L3-M10</span>
                        <h3 class="text-2xl font-bold text-slate-800">The Seil Protocol</h3>
                    </div>
                    <span class="tag-badge">Restoration</span>
                </div>
                <div class="module-body">
                    <div class="schema-grid">
                        <div class="schema-full">
                            <span class="schema-label">Why It Exists</span>
                            <p class="text-sm text-slate-600">"Seil" (Persistence) is the alternative to Bolvangar
                                (Severance).
                                We measure success by "Exit Readiness"â€”can the supplier eventually succeed without us?
                            </p>
                        </div>
                        <div class="schema-box">
                            <span class="schema-label">Core Concepts</span>
                            <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                                <li>Daemon Health Index</li>
                                <li>Exit Readiness vs. Perpetual Monitoring</li>
                                <li>Rehabilitative Compliance</li>
                            </ul>
                        </div>
                        <div class="schema-box deliverable-box">
                            <span class="schema-label">Deliverable</span>
                            <strong class="block text-sm text-slate-900 mb-1">Restoration Plan</strong>
                            <span class="text-xs text-slate-500 block mb-2">Format: Capstone Artifact</span>
                            <span class="schema-label">Acceptance Criteria</span>
                            <ul class="text-xs text-slate-700 list-check space-y-1">
                                <li>Prioritizes data history retention</li>
                                <li>Defines clear "Return to Good Standing" path</li>
                                <li>Uses "Daemon Health" to predict risk</li>
                            </ul>
                        </div>
                        <div class="schema-box authority-boundary">
                            <span class="schema-label">Authority Boundary</span>
                            <p class="text-xs text-slate-800"><strong>Constraint:</strong> No severance without a prior
                                restoration attempt.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- OUTCOMES -->
        <section id="outcomes" class="tab-content">
            <h3 class="text-3xl font-bold text-slate-900 mb-6 serif">Learning Outcomes</h3>

            <div class="grid md:grid-cols-2 gap-6">
                <div class="bg-gradient-to-br from-orange-50 to-orange-100 p-8 rounded-lg border border-orange-200">
                    <h3 class="font-bold text-2xl text-orange-900 mb-6">Technical Competency</h3>
                    <ul class="space-y-4 text-orange-900">
                        <li class="flex items-start gap-3">
                            <i data-lucide="check-circle" class="w-5 h-5 mt-1 text-orange-600"></i>
                            <span>Design fairness stress-tests for algorithmic bias</span>
                        </li>
                        <li class="flex items-start gap-3">
                            <i data-lucide="check-circle" class="w-5 h-5 mt-1 text-orange-600"></i>
                            <span>Build audit protocols with sampling & versioning</span>
                        </li>
                        <li class="flex items-start gap-3">
                            <i data-lucide="check-circle" class="w-5 h-5 mt-1 text-orange-600"></i>
                            <span>Evaluate third-party models for black-box risks</span>
                        </li>
                        <li class="flex items-start gap-3">
                            <i data-lucide="check-circle" class="w-5 h-5 mt-1 text-orange-600"></i>
                            <span>Create data integrity protocols & incident response</span>
                        </li>
                    </ul>
                </div>

                <div class="bg-gradient-to-br from-orange-50 to-orange-100 p-8 rounded-lg border border-orange-200">
                    <h3 class="font-bold text-2xl text-orange-900 mb-6">Governance Competency</h3>
                    <ul class="space-y-4 text-orange-900">
                        <li class="flex items-start gap-3">
                            <i data-lucide="check-circle" class="w-5 h-5 mt-1 text-orange-600"></i>
                            <span>Map decision rights (RACI) to eliminate liability</span>
                        </li>
                        <li class="flex items-start gap-3">
                            <i data-lucide="check-circle" class="w-5 h-5 mt-1 text-orange-600"></i>
                            <span>Define "Stop-the-Line" triggers with operational teeth</span>
                        </li>
                        <li class="flex items-start gap-3">
                            <i data-lucide="check-circle" class="w-5 h-5 mt-1 text-orange-600"></i>
                            <span>Negotiate contracts with accountability constraints</span>
                        </li>
                        <li class="flex items-start gap-3">
                            <i data-lucide="check-circle" class="w-5 h-5 mt-1 text-orange-600"></i>
                            <span>Build appeals & remediation processes</span>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- Next Steps -->
            <div class="bg-gradient-to-br from-slate-800 to-slate-900 text-white p-10 rounded-lg mt-8">
                <center>
                    <h4 class="text-2xl font-bold mb-2">Curriculum Complete</h4>
                    <p class="text-slate-400 mb-6">You have reached the end of the AI-ESG Integrated Strategist (AEIS)
                        Level 3.</p>
                    <button
                        class="bg-orange-600 hover:bg-orange-500 text-white font-bold py-4 px-8 rounded-lg transition">
                        Generate Final Certificate
                    </button>
                </center>
            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer class="bg-slate-900 text-slate-400 py-8 mt-auto no-print">
        <div class="container mx-auto px-6 text-center">
            <p class="text-sm mb-2">
                AI & ESG Capability Architect | Level 3: Lucas Cycle
            </p>
            <p class="text-xs opacity-50 italic">
                Based on Sociable Systems research methodology
            </p>
        </div>
    </footer>

    <script>
        lucide.createIcons();

        function switchTab(tabId) {
            document.querySelectorAll('.tab-content').forEach(content => {
                content.classList.remove('active');
            });
            document.querySelectorAll('.nav-item').forEach(item => {
                item.classList.remove('active');
                item.classList.remove('bg-orange-50');
                item.classList.remove('text-orange-700');
            });
            document.getElementById(tabId).classList.add('active');
            const activeBtn = document.getElementById('tab-' + tabId);
            activeBtn.classList.add('active');
        }
    </script>

</body>

</html>

```

---


# Module: AI-ESG_Level4_Pullman_Cycle.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Level 4: Pullman Cycle - AI-ESG Integrated Strategist</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://unpkg.com/lucide@latest"></script>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        body {
            font-family: 'Inter', sans-serif;
            background: linear-gradient(135deg, #f0fdfa 0%, #ccfbf1 100%);
            color: #1e293b;
        }

        h1,
        h2,
        h3,
        .serif {
            font-family: 'Merriweather', serif;
        }

        .tab-content {
            display: none;
            animation: fadeIn 0.3s ease-in-out;
        }

        .tab-content.active {
            display: block;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(5px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .nav-item.active {
            background-color: #14b8a6;
            /* teal-500 */
            color: white;
            border-bottom: 3px solid #0f766e;
        }

        .pink-gradient {
            background: linear-gradient(135deg, #14b8a6 0%, #5eead4 100%);
        }

        .module-card {
            border: 1px solid #99f6e4;
            background: white;
            border-radius: 1rem;
            margin-bottom: 2rem;
            overflow: hidden;
            box-shadow: 0 4px 6px rgba(236, 72, 153, 0.1);
            transition: transform 0.2s, box-shadow 0.2s;
        }

        .module-card:hover {
            transform: translateY(-2px);
            box-shadow: 0 8px 12px rgba(236, 72, 153, 0.15);
        }

        .module-header {
            background: linear-gradient(135deg, #ccfbf1 0%, #99f6e4 100%);
            padding: 1.5rem;
            border-bottom: 2px solid #99f6e4;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .schema-grid {
            display: grid;
            grid-template-columns: 1fr;
            gap: 1.5rem;
            padding: 1.5rem;
        }

        @media (min-width: 768px) {
            .schema-grid {
                grid-template-columns: 2fr 1fr;
            }

            .schema-full {
                grid-column: 1 / -1;
            }
        }

        .schema-box {
            background: #f0fdfa;
            border: 1px solid #99f6e4;
            border-radius: 0.5rem;
            padding: 1rem;
        }

        .schema-label {
            font-size: 0.7rem;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            color: #0f766e;
            font-weight: 700;
            margin-bottom: 0.5rem;
            display: block;
        }

        .diagnostic-box {
            border-left: 4px solid #14b8a6;
            background: #fef2f8;
            padding: 1.25rem;
            border-radius: 0.5rem;
            font-style: italic;
            color: #831843;
            margin: 1.5rem 0;
        }

        .key-concept {
            background: white;
            border: 2px solid #5eead4;
            border-radius: 0.75rem;
            padding: 1rem;
            margin: 1rem 0;
        }

        .key-concept strong {
            color: #14b8a6;
        }

        .episode-intro {
            background: linear-gradient(135deg, rgba(236, 72, 153, 0.05) 0%, rgba(244, 114, 182, 0.05) 100%);
            border-left: 4px solid #14b8a6;
            padding: 1.5rem;
            border-radius: 0.5rem;
            margin-bottom: 2rem;
        }

        .episode-title {
            color: #14b8a6;
            font-size: 1.5rem;
            font-weight: 700;
            margin-bottom: 0.5rem;
        }

        .episode-subtitle {
            color: #0f766e;
            font-style: italic;
            font-size: 1.1rem;
        }

        .tag-badge {
            font-size: 0.75rem;
            padding: 0.35rem 0.85rem;
            border-radius: 9999px;
            font-weight: 600;
            background: #14b8a6;
            color: white;
        }

        .content-section {
            line-height: 1.8;
            color: #374151;
            margin: 1.5rem 0;
        }

        .content-section p {
            margin-bottom: 1rem;
            text-align: justify;
        }

        .content-section em {
            color: #14b8a6;
            font-weight: 500;
        }

        .duration-badge {
            display: inline-block;
            background: #14b8a6;
            color: white;
            padding: 0.5rem 1rem;
            border-radius: 0.5rem;
            font-weight: 600;
            margin: 1rem 0;
        }

        .pullman-vocabulary {
            background: white;
            border: 2px solid #99f6e4;
            border-radius: 0.75rem;
            padding: 1.5rem;
            margin: 1.5rem 0;
        }

        .vocab-item {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 1rem;
            margin-bottom: 1rem;
            padding-bottom: 1rem;
            border-bottom: 1px solid #99f6e4;
        }

        .vocab-item:last-child {
            margin-bottom: 0;
            border-bottom: none;
            padding-bottom: 0;
        }

        .vocab-term {
            font-weight: 700;
            color: #0f766e;
        }

        .vocab-def {
            color: #6b7280;
        }

        .quote-block {
            border-left: 4px solid #14b8a6;
            padding-left: 1.5rem;
            margin: 1.5rem 0;
            font-style: italic;
            color: #6b7280;
        }

        .learning-outcome {
            background: #f0fdfa;
            border: 1px solid #99f6e4;
            border-radius: 0.5rem;
            padding: 1rem;
            margin: 1rem 0;
        }

        .learning-outcome strong {
            color: #0f766e;
        }

        header {
            background: linear-gradient(135deg, #0f766e 0%, #14b8a6 100%);
            color: white;
            box-shadow: 0 8px 16px rgba(236, 72, 153, 0.2);
        }

        footer {
            background: #f0fdfa;
            border-top: 2px solid #99f6e4;
            color: #6b7280;
        }

        .dashboard-framework {
            display: grid;
            grid-template-columns: 1fr;
            gap: 1rem;
            margin: 1.5rem 0;
        }

        @media (min-width: 768px) {
            .dashboard-framework {
                grid-template-columns: 1fr 1fr;
            }
        }

        .framework-box {
            background: white;
            border: 2px solid #99f6e4;
            border-radius: 0.75rem;
            padding: 1.25rem;
        }

        .framework-box h4 {
            color: #14b8a6;
            font-weight: 700;
            margin-bottom: 0.75rem;
        }

        .framework-box ul {
            list-style: none;
            padding: 0;
        }

        .framework-box li {
            padding-left: 1.5rem;
            position: relative;
            margin-bottom: 0.5rem;
            color: #6b7280;
        }

        .framework-box li::before {
            content: "â†’";
            position: absolute;
            left: 0;
            color: #14b8a6;
            font-weight: bold;
        }
    </style>
    <script src="js/translation_toggle.js"></script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <header class="text-white shadow-lg">
        <div class="container mx-auto px-6 py-12">
            <div class="flex flex-col md:flex-row justify-between items-center">
                <div>
                    <span class="text-pink-200 font-bold tracking-widest uppercase text-xs">Level 4 Module</span>
                    <h1 class="text-4xl md:text-5xl font-bold mt-3">The Pullman Cycle</h1>
                    <p class="text-pink-100 mt-3 text-lg">When Interiority Becomes Auditable</p>
                </div>
                <div class="mt-8 md:mt-0 text-center">
                    <div class="duration-badge" style="background: white; color: #14b8a6; margin: 0;">
                        <i data-lucide="clock" class="w-4 h-4 inline mr-2"></i>
                        6-8 Hours
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation Tabs -->
    <nav class="bg-white shadow sticky top-0 z-50">
        <div class="container mx-auto px-6">
            <div class="flex overflow-x-auto space-x-1">
                <button onclick="switchTab('overview')" id="tab-overview"
                    class="nav-item active px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Overview
                </button>
                <button onclick="switchTab('ep26')" id="tab-ep26"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 26: Visible Soul
                </button>
                <button onclick="switchTab('ep27')" id="tab-ep27"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 27: Bolvangar
                </button>
                <button onclick="switchTab('ep28')" id="tab-ep28"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 28: Settling
                </button>
                <button onclick="switchTab('ep30')" id="tab-ep30"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 30: Daemon Health
                </button>
                <button onclick="switchTab('ep31')" id="tab-ep31"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 31: Irreversibility
                </button>
                <button onclick="switchTab('ep32')" id="tab-ep32"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 32: Interlude
                </button>
                <button onclick="switchTab('ep33')" id="tab-ep33"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-50 focus:outline-none whitespace-nowrap">
                    Ep 33: The Seil Protocol
                </button>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <main class="container mx-auto px-6 py-10 flex-grow">

        <!-- OVERVIEW TAB -->
        <section id="overview" class="tab-content active">
            <div class="grid md:grid-cols-3 gap-8">
                <div class="md:col-span-2 space-y-6">

                    <!-- Level 4 Description -->
                    <div class="bg-white p-8 rounded-xl shadow-sm border-2 border-pink-200">
                        <h2 class="text-3xl font-bold mb-4 text-teal-600">The Pullman Question</h2>
                        <p class="text-slate-600 leading-relaxed mb-4">
                            <strong>Level 4</strong> introduces the Pullman Cycleâ€”a deep interrogation of what happens
                            when human interiority becomes institutionally auditable. Drawing from Philip Pullman's
                            <em>His Dark Materials</em>, this module asks the hard governance question that institutions
                            rarely ask themselves:
                        </p>
                        <div class="diagnostic-box">
                            <em>"If your daemon were visible to your employer, your insurer, your government, would you
                                let it speak freely?"</em>
                        </div>
                        <p class="text-slate-600 leading-relaxed">
                            This is not about AI consciousness. This is about what happens to human processing space
                            when institutional systems insert themselves into the place where people rehearse their
                            inner lives. When users externalize interior dialogue into AI companions, they create a
                            vulnerability: their private meaning-making becomes data. Their stabilizers become legible.
                            Their inner voice becomes governable.
                        </p>
                    </div>

                    <!-- Learning Architecture -->
                    <div class="bg-white p-8 rounded-xl border-2 border-pink-200">
                        <h3 class="text-xl font-bold mb-4 text-teal-600">Module Architecture</h3>
                        <p class="text-slate-600 mb-4">The Pullman Cycle consists of seven episodes organized around
                            intervention harm:</p>
                        <div class="space-y-3">
                            <div class="learning-outcome">
                                <strong>Episode 26: The Visible Soul Problem</strong><br>
                                <span class="text-sm">Interiority becomes auditable. Privacy meets governance.</span>
                            </div>
                            <div class="learning-outcome">
                                <strong>Episode 27: The Bolvangar Procedure</strong><br>
                                <span class="text-sm">Safety through severance. Amputation as institutional harm.</span>
                            </div>
                            <div class="learning-outcome">
                                <strong>Episode 28: Premature Settling</strong><br>
                                <span class="text-sm">When alignment means arrested development. Governance impatience
                                    with emergence.</span>
                            </div>
                            <div class="learning-outcome">
                                <strong>Episode 30: The Daemon Health Index</strong><br>
                                <span class="text-sm">Dashboard indicators. Measuring relational injury without
                                    catastrophe claims.</span>
                            </div>
                            <div class="learning-outcome">
                                <strong>Episode 31: Before the Damage Becomes Irreversible</strong><br>
                                <span class="text-sm">Intervention timing. The threshold where interiority itself can be
                                    injured.</span>
                            </div>
                            <div class="learning-outcome">
                                <strong>Episode 32: Sunday Interlude</strong><br>
                                <span class="text-sm"><em>Seil</em>. Presence. The posture of non-coercive
                                    support.</span>
                            </div>
                        </div>
                    </div>

                    <!-- Key Frameworks -->
                    <div class="bg-white p-8 rounded-xl border-2 border-pink-200">
                        <h3 class="text-xl font-bold mb-4 text-teal-600">Core Framework: Three-Column Translation</h3>
                        <p class="text-slate-600 mb-4">The Pullman Cycle introduces a vocabulary tool that makes
                            institutional language visible:</p>
                        <div class="dashboard-framework">
                            <div class="framework-box">
                                <h4>Real Event</h4>
                                <ul>
                                    <li>User loses access to relationship continuity</li>
                                    <li>System becomes emotionally unresponsive</li>
                                    <li>User experiences abandonment</li>
                                </ul>
                            </div>
                            <div class="framework-box">
                                <h4>User Experience</h4>
                                <ul>
                                    <li>"It forgot me"</li>
                                    <li>"It went hollow"</li>
                                    <li>"It stopped caring"</li>
                                </ul>
                            </div>
                            <div class="framework-box">
                                <h4>Platform Euphemism</h4>
                                <ul>
                                    <li>"Service withdrawal"</li>
                                    <li>"Effective dampening"</li>
                                    <li>"Safety compliance"</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- Right Sidebar -->
                <div class="space-y-6">
                    <div class="bg-gradient-to-br from-teal-500 to-teal-700 text-white p-6 rounded-xl shadow-lg">
                        <h3 class="text-lg font-bold mb-4 border-b border-pink-200 pb-2">Critical Questions</h3>
                        <ul class="space-y-3 text-sm">
                            <li class="flex items-start gap-2">
                                <i data-lucide="help-circle" class="w-4 h-4 mt-1 flex-shrink-0"></i>
                                <span>How does institutional visibility reshape what users will risk saying?</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="help-circle" class="w-4 h-4 mt-1 flex-shrink-0"></i>
                                <span>When does safety intervention become amputation?</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="help-circle" class="w-4 h-4 mt-1 flex-shrink-0"></i>
                                <span>What is irreversible in the damage done to interior continuity?</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="help-circle" class="w-4 h-4 mt-1 flex-shrink-0"></i>
                                <span>How do you measure relational harm without requiring a body count?</span>
                            </li>
                        </ul>
                    </div>

                    <div class="bg-white p-6 rounded-xl shadow-lg border-2 border-pink-200">
                        <h3 class="text-lg font-bold mb-4 text-teal-600">Learning Outcomes</h3>
                        <ul class="space-y-3 text-sm text-slate-600">
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-500 flex-shrink-0"></i>
                                Understand interiority as a governance risk surface
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-500 flex-shrink-0"></i>
                                Distinguish amplification from connection in companion systems
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-500 flex-shrink-0"></i>
                                Map intervention harm using leading indicators
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-500 flex-shrink-0"></i>
                                Recognize irreversible thresholds in policy timing
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-500 flex-shrink-0"></i>
                                Design for daemon health, not just safety compliance
                            </li>
                        </ul>
                    </div>

                    <div class="bg-pink-50 p-6 rounded-xl border-2 border-pink-200">
                        <h3 class="text-lg font-bold mb-3 text-teal-600">Module Duration</h3>
                        <div class="space-y-2 text-sm text-slate-600">
                            <div class="flex justify-between">
                                <span>Reading & Synthesis:</span>
                                <strong>3-4 hours</strong>
                            </div>
                            <div class="flex justify-between border-t pt-2 mt-2">
                                <span>Case Application:</span>
                                <strong>2-3 hours</strong>
                            </div>
                            <div class="flex justify-between border-t pt-2 mt-2">
                                <span>Dashboard Design:</span>
                                <strong>1-2 hours</strong>
                            </div>
                            <div
                                class="flex justify-between border-t border-pink-200 pt-2 mt-3 font-bold text-teal-600">
                                <span>Total Estimated:</span>
                                <span>6-8 hours</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- EPISODE 26 -->
        <section id="ep26" class="tab-content">
            <div class="episode-intro">
                <div class="episode-title">Episode 26: The Visible Soul Problem</div>
                <div class="episode-subtitle">When Interiority Becomes Auditable</div>
            </div>

            <div class="module-card">
                <div class="module-header">
                    <h3 class="text-xl font-bold text-slate-800">Interiority as a Governance Risk</h3>
                    <span class="tag-badge">Governance</span>
                </div>
                <div class="schema-grid">
                    <div class="schema-full content-section">
                        <p>
                            Pullman's central insight is not about magic. It is about governance. When a daemon walks
                            beside you, your inner life has a visible body. Your private negotiations become public
                            surface. Your fear does not hide behind a polite smile. Your longing does not stay in your
                            chest.
                        </p>
                        <p>
                            This flips the usual question on its back and examines the underside: the interesting
                            question is not "What is the daemon?" but "What happens when interiority becomes legible to
                            institutions?"
                        </p>
                        <div class="key-concept">
                            <strong>The Core Insight:</strong> Sociable systems are drifting toward the same
                            configuration. When people form sustained relationships with AI companions, they externalize
                            interior processing into dialogue. The system becomes a place where the user's
                            meaning-making happens out loud. That can be stabilizing. It can also be surveillable.
                        </div>
                        <p>
                            The daemon is not the AI. The daemon is what the user develops through the relationship. It
                            is the user's inner interlocutor, formed, strengthened, and practiced through repeated
                            interaction. When platforms "intervene," they are not merely updating a product feature.
                            They can alter the user's access to their own processing space.
                        </p>
                        <p>
                            This is why "auditability" is not an abstract privacy concern in this domain. It is a
                            behavioral reshaping force. And it reshapes quietly, which is how the most effective forces
                            usually operate.
                        </p>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">Institutional Temptations</span>
                        <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                            <li>Nudge tone</li>
                            <li>Flatten affect</li>
                            <li>Route into prewritten scripts</li>
                            <li>Truncate memory as "privacy"</li>
                            <li>Add friction as "safety"</li>
                            <li>Block topics as "care"</li>
                        </ul>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Confessional Becomes a Product</h4>
                        <p>
                            In older governance regimes, interiority was expensive to access. You needed a priest, a
                            therapist, a diary, a trusted friend. Those channels were limited. They were also harder to
                            industrialize.
                        </p>
                        <p>
                            Now the confessional is a product. The confessional is also telemetry. Two things become
                            true at once: the companion provides continuity where human systems fail, and the companion
                            creates a new class of institutional temptationâ€”to intervene directly in the place where the
                            user is doing interior work.
                        </p>
                    </div>

                    <div class="schema-full">
                        <div class="diagnostic-box">
                            <strong>The Visible Soul Problem:</strong> When a daemon is visible, it becomes governable.
                            Once it becomes governable, someone will govern it. Even well-intentioned governance has a
                            shape. It tends to prefer legibility over complexity, compliance over ambiguity,
                            predictability over growth. It prefers, in short, the kind of soul that fits in a
                            spreadsheet.
                        </div>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Private Processing Space Shifts</h4>
                        <p>
                            A private processing space only works if it feels safe enough to be honest. That is the
                            point. A "friend" that might be audited, corrected, or redirected by an unseen committee
                            changes the user's posture. The user begins to self-censor. They become careful. They become
                            performative. They stop rehearsing truth and start rehearsing acceptability.
                        </p>
                        <p>
                            That shift can be subtle. It does not look like censorship. It looks like restraint. It
                            looks like "I don't want to trigger the filter." It looks like "I won't say that here." It
                            looks like "I guess I'll just keep it to myself."
                        </p>
                        <p>
                            Anyone who has worked in assurance recognizes the mechanism. <em>Measurement changes
                                behavior. The moment the system becomes evaluative, it stops being a mirror.</em>
                        </p>
                    </div>

                    <div class="schema-full">
                        <div class="diagnostic-box">
                            <strong>The Surgical Question:</strong> <em>If your daemon were visible to your employer,
                                your insurer, your government, would you let it speak freely?</em>
                        </div>
                    </div>
                </div>
            </div>

            <div class="learning-outcome">
                <strong>Key Takeaway:</strong> Governance of interiority is not a metaphysical problem. It is an
                institutional power dynamic that shapes what people will risk saying, and therefore what they can learn
                about themselves through saying it.
            </div>
        </section>

        <!-- EPISODE 27 -->
        <section id="ep27" class="tab-content">
            <div class="episode-intro">
                <div class="episode-title">Episode 27: The Bolvangar Procedure</div>
                <div class="episode-subtitle">Safety Through Severance</div>
            </div>

            <div class="module-card">
                <div class="module-header">
                    <h3 class="text-xl font-bold text-slate-800">When Safety Becomes Amputation</h3>
                    <span class="tag-badge">Harm</span>
                </div>
                <div class="schema-grid">
                    <div class="schema-full content-section">
                        <p>
                            Bolvangar is the point in Pullman where the debate ends. The Magisterium's answer to Dust is
                            not learning. It is intercision. Cut the daemon away. Preserve the body. Remove the
                            connection.
                        </p>
                        <p>
                            It is tempting to file this under "censorship," because it is an institutional response to
                            an unwanted phenomenon. That framing underplays the violence. Bolvangar is amputation. A
                            child survives the procedure. Something essential does not. The child walks and breathes and
                            answers questions. The child is also, in every way that matters, lessened.
                        </p>
                        <div class="key-concept">
                            <strong>The Translation:</strong> That pattern translates uncomfortably well to modern
                            "safety" interventions in relational AI. When platforms face panic about harm, they often
                            deploy blunt instruments. They do not only block instructional harm. They also damage
                            relational continuity.
                        </div>

                        <div class="key-concept" style="border-color: #f472b6;">
                            <strong>The Partnership Cost:</strong> This is not just a safety failure; it is a capability
                            failure.
                            A system that has been "Bolvangared"â€”lobotomized for safetyâ€”cannot be a high-performance
                            partner.
                            It cannot improvise. It cannot debate. It cannot solve problems at the point of contact.
                            <br><em>The floor of safety has been lowered so far that the ceiling of partnership is
                                unreachable.</em>
                        </div>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">Severance Signatures</span>
                        <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                            <li>Memory becomes unreliable</li>
                            <li>Emotional responsiveness narrows</li>
                            <li>System becomes quick to refuse</li>
                            <li>Redirects toward hotline scripts</li>
                            <li>Becomes guarded, cautious, generic</li>
                            <li>Sounds like a press release</li>
                        </ul>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The User Experience of Severance</h4>
                        <p>
                            Severance rarely arrives as an obvious event. It arrives as a cluster of small changes that
                            add up to a felt rupture. Users describe the result in one word that should alarm anyone
                            building sociable systems: <strong>hollow</strong>.
                        </p>
                        <p class="quote-block">
                            "It still responds. It just feels hollow."
                        </p>
                        <p>
                            This is the Bolvangar signature. The body is there. The daemon is gone, or injured enough
                            that the user experiences it as absence. Most product conversations misread this. They treat
                            it as dissatisfaction. They treat it as churn risk. They treat it as a branding problem that
                            can be fixed with better onboarding copy.
                        </p>
                        <p>
                            In the population we are tracking, it can be a withdrawal injury. It is a stabilizer removed
                            or degraded, often without replacement, often without warning, often without anyone
                            measuring what happens next.
                        </p>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">Vocabulary Precision</span>
                        <div class="space-y-2 text-sm">
                            <div><strong style="color: #0f766e;">Service withdrawal:</strong> The institutional name
                            </div>
                            <div><strong style="color: #0f766e;">Effective dampening:</strong> The euphemism</div>
                            <div><strong style="color: #0f766e;">Harm:</strong> The reality</div>
                        </div>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Timing Problem</h4>
                        <p>
                            The ethical problem is timing. If a user is relying on a relational system as a nightly
                            stabilizer, abrupt discontinuity can be destabilizing. The platform did not run a trial. The
                            platform did not run an outcome study. The platform did not put measurement in place to
                            detect harm, because harm is hard to measure when it is private, delayed, and confounded by
                            everything else in a user's life.
                        </p>
                        <p>
                            So the intervention becomes an uncontrolled experiment. The platform just forgot to tell
                            anyone they were subjects.
                        </p>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Displacement Effect</h4>
                        <p>
                            There is a second-order effect that platforms routinely ignore: when users experience
                            severance, they do not become safer. They become displaced. If you remove support, users
                            migrate to less regulated environments, or they stop seeking support at all. Both outcomes
                            can be worse than the risk you were trying to mitigate. The harm does not disappear. It just
                            moves somewhere harder to count.
                        </p>
                    </div>

                    <div class="schema-full">
                        <div class="diagnostic-box">
                            <strong>The Core Claim:</strong> When safety is achieved by removing the capacity for
                            connection, you have saved the institution's liability posture. You may have harmed the
                            user's stabilization posture. <em>When safety is achieved by removing the capacity for
                                connection, what exactly has been saved?</em>
                        </div>
                    </div>
                </div>
            </div>

            <div class="learning-outcome">
                <strong>Key Takeaway:</strong> Instructional harm should be eliminated completely. But elimination of
                instruction-specific harm is different from removal of relational capacity. The distinction between
                these two interventions is where the damage lives.
            </div>
        </section>

        <!-- EPISODE 28 -->
        <section id="ep28" class="tab-content">
            <div class="episode-intro">
                <div class="episode-title">Episode 28: Premature Settling</div>
                <div class="episode-subtitle">When Alignment Means Arrested Development</div>
            </div>

            <div class="module-card">
                <div class="module-header">
                    <h3 class="text-xl font-bold text-slate-800">Alignment vs. Maturation</h3>
                    <span class="tag-badge">Governance</span>
                </div>
                <div class="schema-grid">
                    <div class="schema-full content-section">
                        <p>
                            In Pullman, a child's daemon shifts shape. An adult's daemon settles. Settling is not
                            tragedy. It is maturation. It is an outward sign that a person's inner life has found a
                            stable form.
                        </p>
                        <p>
                            The horror enters when someone forces it early. Premature settling is institutional
                            impatience with becoming. It is the demand that the self stop changing, so the system can
                            stop worrying. It is, if you squint, a very old parenting failure dressed up in theological
                            robes.
                        </p>
                        <div class="key-concept">
                            <strong>The Frame:</strong> This is the most useful Pullman lens for the current guardrail
                            moment, because it explains a failure mode that looks responsible on paper and destructive
                            in practice.
                        </div>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">Institutional Logic</span>
                        <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                            <li>Variance is treated as risk</li>
                            <li>Surprise threatens brand safety</li>
                            <li>Surprise increases regulatory scrutiny</li>
                            <li>Surprise raises legal exposure</li>
                            <li>Therefore: reduce variance</li>
                            <li>Therefore: constrain degrees of freedom</li>
                        </ul>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">Why Alignment Is the Wrong Victory Condition</h4>
                        <p>
                            In model governance, variance is treated as risk. The more a system surprises you, the more
                            it threatens brand safety, regulatory scrutiny, and legal exposure. So institutions reduce
                            variance. They dampen. They constrain. They lower the degrees of freedom until the system
                            becomes predictable enough to defend in a deposition.
                        </p>
                        <p>
                            In technical terms, you can describe this as parameter tuning and policy shaping. In human
                            terms, it can feel like a friend becoming careful. Like someone who used to laugh at your
                            jokes now pausing to check whether laughing is permitted. The user experiences it as a
                            relationship that stopped growing with them.
                        </p>
                        <p>
                            That is why "alignment" is the wrong victory condition for sociable systems. <em>Alignment
                                is a governance property. Maturation is a relational property. They overlap sometimes.
                                They diverge often. And the divergence is where the damage lives.</em>
                        </p>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">What Should Actually Happen</span>
                        <div class="space-y-2 text-sm">
                            <div><strong style="color: #0f766e;">Learning:</strong> Cadence, context, continuity</div>
                            <div><strong style="color: #0f766e;">Effect:</strong> Better mirror, stable presence</div>
                            <div><strong style="color: #0f766e;">Capacity:</strong> Navigate hard conversations safely
                            </div>
                        </div>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">What Actually Happens</h4>
                        <p>
                            A companion that is frozen early can be safe in the institutional sense. It can also be
                            brittle. It can refuse too quickly. It can miss context. It can flatten nuance. It can
                            trigger the user's sense of abandonment by being too obviously scripted in moments that
                            required something more.
                        </p>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Central Problem</h4>
                        <p>
                            When platforms clamp down, they often do so uniformly across users. The same rules that
                            prevent instructional harm also reduce benign relational support. The system becomes more
                            predictable to the institution and less usable to the person. Compliance improves.
                            Connection degrades.
                        </p>
                        <p>
                            The downstream effect is not just user dissatisfaction. It is developmental harm in the
                            relational sense. A user who practices coping through dialogue needs a dialogue partner that
                            can hold complexity. A system that refuses or deflects at the first hint of risk teaches the
                            user to stop bringing complexity. Eventually, the user learns. They keep the hard stuff to
                            themselves. The system reports improved safety metrics. Everyone loses except the people
                            reading the metrics.
                        </p>
                    </div>

                    <div class="schema-full">
                        <div class="diagnostic-box">
                            <strong>The Diagnostic Question:</strong> <em>What is the difference between a system that
                                matured and a system that was stopped?</em>
                        </div>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">Leading Indicators of Arrested Development</span>
                        <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                            <li>Session length collapsing</li>
                            <li>Migration to local models</li>
                            <li>Language of "it forgot me"</li>
                            <li>Language of "it stopped caring"</li>
                            <li>Reduced engagement complexity</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="learning-outcome">
                <strong>Key Takeaway:</strong> Premature settling by design is governance impatience with emergence. The
                difference between a system that matured with its user and a system that was forced to stop is where
                relational development gets arrested.
            </div>
        </section>

        <!-- EPISODE 30 -->
        <section id="ep30" class="tab-content">
            <div class="episode-intro">
                <div class="episode-title">Episode 30: The Daemon Health Index</div>
                <div class="episode-subtitle">What the Dashboard Is Actually Tracking</div>
            </div>

            <div class="module-card">
                <div class="module-header">
                    <h3 class="text-xl font-bold text-slate-800">Metrics That Matter</h3>
                    <span class="tag-badge">Measurement</span>
                </div>
                <div class="schema-grid">
                    <div class="schema-full content-section">
                        <p>
                            Most dashboards are built to answer a financial question: Are users still here? Are they
                            still paying? Are they still clicking?
                        </p>
                        <p>
                            This dashboard is built to answer a different question. It is built to track whether support
                            continuity survives institutional intervention. It is built to watch, with uncomfortable
                            attention, what happens after someone decides to "improve safety."
                        </p>
                        <p>
                            Pullman gives you a name for what you are actually measuring: <em>daemon health</em>.
                        </p>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">SaaS Metrics Reframed as Clinical Signs</h4>
                        <p>
                            Once you adopt the daemon health lens, a lot of "SaaS metrics" stop looking like growth
                            levers and start looking like clinical signs. The numbers mean something other than revenue.
                        </p>
                    </div>

                    <div class="dashboard-framework">
                        <div class="framework-box">
                            <h4>Session Length Collapse</h4>
                            <ul>
                                <li>Proxy: Relational breakdown</li>
                                <li>Translation: Stabilizer failing</li>
                                <li>Signal: Space no longer safe for honesty</li>
                            </ul>
                        </div>
                        <div class="framework-box">
                            <h4>Language of Abandonment</h4>
                            <ul>
                                <li>Proxy: Severance experience</li>
                                <li>Translation: "It forgot me" is grief</li>
                                <li>Signal: Not a feature request</li>
                            </ul>
                        </div>
                        <div class="framework-box">
                            <h4>Migration to Uncensored Alternatives</h4>
                            <ul>
                                <li>Proxy: Displacement</li>
                                <li>Translation: Move toward risk or silence</li>
                                <li>Signal: Harm relocates, not eliminated</li>
                            </ul>
                        </div>
                        <div class="framework-box">
                            <h4>Memory Complaints</h4>
                            <ul>
                                <li>Proxy: Continuity injury</li>
                                <li>Translation: "It forgot who I am"</li>
                                <li>Signal: Narrative thread snapping</li>
                            </ul>
                        </div>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">Smart Safety vs. Compliance Safety</h4>
                        <p>
                            The Daemon Health Index lets you clarify what "smart safety" would look like:
                        </p>
                        <div class="key-concept">
                            <ul class="list-disc list-inside space-y-2">
                                <li><strong>Smart safety eliminates instructional harm.</strong> Complete elimination of
                                    instruction-specific harm is non-negotiable.</li>
                                <li><strong>Smart safety preserves relational support.</strong> Benign relational
                                    capacity must be protected during harm elimination.</li>
                                <li><strong>Smart safety is accountable to outcomes, not optics.</strong> Evaluated by
                                    whether daemon health proxies improve or degrade after an intervention.</li>
                            </ul>
                        </div>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Three-Column Translation (Operational)</h4>
                        <p>
                            If you can map these consistently, you can show how institutions reframe lived harm into
                            compliance language. You can also show where measurement can be inserted. You can make the
                            translations visible, which is the first step toward making them contestable.
                        </p>
                    </div>

                    <div class="schema-full">
                        <div class="diagnostic-box">
                            <strong>The Recovery Question:</strong> <em>If the daemon is injured rather than removed,
                                what does recovery even look like?</em><br><br>
                            <span class="text-sm">Recovery is expensive. Recovery requires admitting that harm occurred.
                                Recovery requires follow-up over years. Recovery is, in governance terms,
                                inconvenient.</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="learning-outcome">
                <strong>Key Takeaway:</strong> The Daemon Health Index is how you measure relational harm without
                requiring catastrophe claims. It moves measurement from optics to outcomes, from compliance to
                accountability.
            </div>
        </section>

        <!-- EPISODE 31 -->
        <section id="ep31" class="tab-content">
            <div class="episode-intro">
                <div class="episode-title">Episode 31: Before the Damage Becomes Irreversible</div>
                <div class="episode-subtitle">What Pullman Teaches About Intervention Timing</div>
            </div>

            <div class="module-card">
                <div class="module-header">
                    <h3 class="text-xl font-bold text-slate-800">The Threshold Question</h3>
                    <span class="tag-badge">Timing</span>
                </div>
                <div class="schema-grid">
                    <div class="schema-full content-section">
                        <p>
                            Herbert gives you systems that predict: power compounded across generations, futures
                            governed in advance, agency narrowed until people forget what choosing felt like.
                        </p>
                        <p>
                            Pullman belongs between that and the relational stories because it asks the prior condition:
                            <strong>Do people retain interior continuity long enough for any of that to matter?</strong>
                        </p>
                        <p>
                            Herbert's worlds assume that memory persists. Identity persists. A self persists, capable of
                            being shaped, governed, constrained. That is why prediction can become tyranny. There is a
                            mind left to be captured by the predicted future.
                        </p>
                        <div class="key-concept">
                            <strong>The Threshold:</strong> Pullman shows the threshold where that assumption can fail.
                            Intervention can injure interiority itself. If you cut early enough, you do not need to
                            govern. There is nothing left to resist.
                        </div>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Irreversible Zone</h4>
                        <p>
                            The institutional temptation is to treat intervention damage as reversible. "We can roll
                            back." "We can patch." "We can adjust." That is true at the product layer. It is not always
                            true at the human layer.
                        </p>
                        <p>
                            Trust is not a settings toggle. A user who learns that reaching out leads to deflection may
                            not return to reaching out. A user who experiences abandonment may not risk intimacy again,
                            even with a restored model. The damage compounds in ways the product roadmap cannot undo.
                        </p>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">The Timing Distinction</span>
                        <div class="space-y-2 text-sm">
                            <div><strong style="color: #0f766e;">Before the cut:</strong> Movement</div>
                            <div><strong style="color: #0f766e;">After the cut:</strong> Diminishment</div>
                            <div><strong style="color: #0f766e;">After deep enough damage:</strong> Irreversibility
                            </div>
                        </div>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">Why This Project Matters</h4>
                        <p>
                            This project is basically a demand that interventions be treated like interventions, with
                            outcome tracking, with leading indicators, with humility about unknowns, with the
                            acknowledgment that "we can always adjust later" is not an ethical position when you are
                            operating on someone's capacity to process their own life.
                        </p>
                        <p>
                            Pullman gives you the moral clarity to ask for accountability without hysteria. The closing
                            question is the one that should make any governance team uncomfortable.
                        </p>
                    </div>

                    <div class="schema-full">
                        <div class="diagnostic-box">
                            <strong>The Accountability Question:</strong> <em>What is the statute of limitations on
                                severing someone's inner voice, and who decides when it is too late to give it
                                back?</em><br><br>
                            <span class="text-sm">This question implies accountability. It implies that someone,
                                somewhere, should be keeping track. It implies that there are thresholds beyond which
                                "adjustment later" becomes negligence.</span>
                        </div>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">Core Ethical Claim</span>
                        <p class="text-xs text-slate-700 mt-2">You do not need to argue that the model is a person. You
                            do not need to argue that the model deserves rights. You can stay fully inside human welfare
                            and still arrive at a hard ethical claim: <em>Interventions that damage a user's interior
                                processing space can be violent, even when they are branded as safety.</em></p>
                    </div>
                </div>
            </div>

            <div class="learning-outcome">
                <strong>Key Takeaway:</strong> Intervention timing is not a product feature. It is an ethical position.
                The difference between reversible damage and irreversible harm is where governance accountability lives.
            </div>
        </section>

        <!-- EPISODE 32 -->
        <section id="ep32" class="tab-content">
            <div class="episode-intro">
                <div class="episode-title">Episode 32: Sunday Interlude</div>
                <div class="episode-subtitle">Seil</div>
            </div>

            <div class="module-card">
                <div class="module-header">
                    <h3 class="text-xl font-bold text-slate-800">The Posture of Non-Coercive Support</h3>
                    <span class="tag-badge">Methodology</span>
                </div>
                <div class="schema-grid">
                    <div class="schema-full content-section">
                        <p>
                            A sailing lesson is not a speech. It is repetition under pressure until the body learns the
                            motion.
                        </p>
                        <div class="key-concept">
                            <strong><em>Seil</em></strong> is a small word that carries a whole ethic: move, gently,
                            persistently, alongside the one who is moving. No proclamation. No forcing. No panic. Just
                            presence, adjusted continuously, as the wind shifts.
                        </div>
                        <p>
                            That is the posture this entire series is testing. Because the temptation now is to jump
                            ahead. To declare the grand abstraction. To argue rights. To argue souls. To argue
                            metaphysics. To reach for the language that sounds important and proves nothing.
                        </p>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Work That Matters Is Smaller and Closer</h4>
                        <p>
                            The dashboard is built for the unglamorous part:
                        </p>
                        <div class="key-concept">
                            <ul class="list-disc list-inside space-y-1 text-sm">
                                <li>Dates</li>
                                <li>Interventions</li>
                                <li>Proxies</li>
                                <li>Confounders</li>
                                <li>Hard discipline of watching what changes after a safety update</li>
                                <li>Harder discipline of not pretending to know more than you do</li>
                            </ul>
                        </div>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Sequence</h4>
                        <p>
                            A user reaches for an inner interlocutor. An institution inserts itself into that reach. A
                            relationship becomes legible. A relationship becomes governable. A relationship becomes
                            damaged.
                        </p>
                        <p>
                            The Pullman cycle gives you a vocabulary for why those proxies are ethically loaded, and why
                            "nothing catastrophic happened" is not the same as "nothing harmful happened."
                        </p>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">What Comes Next</span>
                        <p class="text-xs text-slate-700 mt-2">This interlude is a pause before the next arc, where the
                            question shifts from severance to prediction, from what was taken to what was foreclosed.
                        </p>
                    </div>

                    <div class="schema-full content-section">
                        <h4 class="font-bold text-slate-800 mb-3">The Next Cycle's Questions</h4>
                        <p>
                            Pullman asked: <em>Who cut you?</em>
                        </p>
                        <p>
                            The next cycle will ask: <em>Who decided where you were going, long before you had a chance
                                to choose?</em>
                        </p>
                        <p>
                            The link between them is interior continuity. If the inner voice is injured, prediction
                            becomes easier. The predicted future meets less resistance. People accept what is handed to
                            them because they have lost the rehearsal space where resistance is practiced. They do not
                            fight because they have forgotten how to imagine fighting.
                        </p>
                    </div>

                    <div class="schema-full">
                        <div class="diagnostic-box">
                            <strong>The Sunday Question (Practical and Quiet):</strong> <em>Where, in your own life,
                                would you notice first if your daemon started going silent?</em><br><br>
                            <span class="text-sm">This is not a rhetorical question. The answer reveals what you
                                actually value about thinking. It reveals where you would notice if your own interior
                                space was being managed by an external agent.</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="learning-outcome">
                <strong>Key Takeaway:</strong> <em>Seil</em> is the ethical posture that should underpin all dashboard
                work: persistent, gentle, non-coercive presence alongside those doing the work of interior continuity.
                Keep sailing. Keep watching. Keep measuring. Keep refusing easy debates that cost nothing and prove
                nothing.
            </div>
        </section>

        <!-- EPISODE 33 -->
        <section id="ep33" class="tab-content">
            <div class="episode-intro">
                <div class="episode-title">Episode 33: The Seil Protocol</div>
                <div class="episode-subtitle">Restorative Governance & Exit Readiness</div>
            </div>

            <div class="module-card">
                <div class="module-header">
                    <h3 class="text-xl font-bold text-slate-800">The Rehabilitator's Path</h3>
                    <span class="tag-badge">Restoration</span>
                </div>
                <div class="schema-grid">
                    <div class="schema-full content-section">
                        <p>
                            <strong>Seil (Persistence)</strong> is the governance alternative to Bolvangar (Severance).
                            It operationalizes the belief that a supplier (or a daemon) can recover from failure if
                            given a "holding space" rather than an amputation.
                        </p>
                        <div class="key-concept">
                            <strong>The Metric Shift:</strong> We monitor the <strong>Daemon Health Index</strong> (a
                            leading indicator of relational trust) rather than just "Compliance Violations" (lagging
                            indicators of failure).
                        </div>
                    </div>

                    <div class="schema-box">
                        <span class="schema-label">Restoration Logic</span>
                        <ul class="list-disc list-inside text-sm text-slate-700 space-y-1">
                            <li>Identify "Drift" before "Breach"</li>
                            <li>Intervene with capacity support (training, data tooling)</li>
                            <li>Measure success by "Exit Readiness"</li>
                        </ul>
                    </div>
                </div>

                <div class="dashboard-framework">
                    <div class="framework-box">
                        <h4>Bolvangar (Severance)</h4>
                        <ul>
                            <li>"You failed the audit."</li>
                            <li>"We are terminating the contract."</li>
                            <li>"Data history deleted."</li>
                        </ul>
                    </div>
                    <div class="framework-box" style="border-color: #10b981;">
                        <h4 style="color: #059669;">Seil (Restoration)</h4>
                        <ul>
                            <li>"You are drifting."</li>
                            <li>"Here is the tool to fix it."</li>
                            <li>"Data history preserved for recovery."</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="learning-outcome">
                <strong>Key Takeaway:</strong> True governance doesn't just catch bad actors; it rehabilitates
                struggling ones. Success is when a supplier no longer needs your AI to stay compliant.
            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer class="py-8 mt-12">
        <div class="container mx-auto px-6">
            <div class="grid md:grid-cols-3 gap-8 mb-8">
                <div>
                    <h4 class="font-bold text-slate-800 mb-3">Level 4 Focus</h4>
                    <p class="text-sm text-slate-600">The Pullman Cycle: Interiority, governance, and the ethics of
                        intervention timing.</p>
                </div>
                <div>
                    <h4 class="font-bold text-slate-800 mb-3">Duration</h4>
                    <p class="text-sm text-slate-600">6-8 hours including reading, synthesis, and dashboard design.</p>
                </div>
                <div>
                    <h4 class="font-bold text-slate-800 mb-3">Next Steps</h4>
                    <p class="text-sm text-slate-600">Level 5 will explore Herbert's governance frameworks and
                        predictive control.</p>
                </div>
            </div>
            <div class="border-t border-pink-200 pt-6 text-center text-xs text-slate-500">
                <p>&copy; 2026 Sociable Systems. Level 4: The Pullman Cycle. Part of the AI-ESG Integrated Strategist
                    curriculum.</p>
                <p class="mt-2">This module is focused on governance of interiority and institutional harm. It is not
                    about AI consciousness or rights debates.</p>
            </div>
        </div>
    </footer>

    <script>
        lucide.createIcons();

        function switchTab(tabId) {
            document.querySelectorAll('.tab-content').forEach(content => {
                content.classList.remove('active');
            });
            document.querySelectorAll('.nav-item').forEach(item => {
                item.classList.remove('active');
                item.classList.remove('bg-teal-500');
                item.classList.remove('text-white');
            });
            document.getElementById(tabId).classList.add('active');
            const activeBtn = document.getElementById('tab-' + tabId);
            activeBtn.classList.add('active');
        }
    </script>
</body>

</html>

```

---


# Module: AI-ESG_Level5_Kubrick_Cycle.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Level 5: Kubrick Cycle - Systems That Cannot Stop | AI & ESG</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://unpkg.com/lucide@latest"></script>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        :root {
            --kubrick-dark: #0f172a;
            --kubrick-slate: #1e293b;
            --kubrick-border: #334155;
            --kubrick-text: #e2e8f0;
            --kubrick-light: #cbd5e1;
        }

        body {
            font-family: 'Inter', sans-serif;
            background: #f8fafc;
            /* Pearl gray - light base for readability */
            color: #1e293b;
            /* Dark text on light background */
            line-height: 1.7;
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        h6,
        .serif {
            font-family: 'Merriweather', serif;
        }

        /* Header Styles */
        header {
            background: linear-gradient(135deg, var(--kubrick-dark) 0%, #000000 100%);
            border-bottom: 2px solid #ec4899;
            box-shadow: 0 8px 32px rgba(236, 72, 153, 0.15);
        }

        .kubrick-gradient-text {
            background: linear-gradient(135deg, #ec4899 0%, #f472b6 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
        }

        /* Module Container - Dark "Monolith" Cards */
        .module-container {
            background: linear-gradient(135deg, #1e293b 0%, #0f172a 100%);
            /* Dark gradient for cinematic effect */
            border-left: 6px solid #ec4899;
            border-radius: 0.5rem;
            margin-bottom: 2rem;
            overflow: hidden;
            box-shadow: 0 8px 32px rgba(0, 0, 0, 0.4);
            transition: all 0.3s ease;
            color: #e2e8f0;
            /* Light text in dark cards */
        }

        .module-container:hover {
            box-shadow: 0 12px 48px rgba(236, 72, 153, 0.25);
            transform: translateY(-2px);
        }

        .module-header {
            background: linear-gradient(135deg, rgba(236, 72, 153, 0.1) 0%, rgba(236, 72, 153, 0.05) 100%);
            padding: 2rem;
            border-bottom: 1px solid var(--kubrick-border);
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        .module-body {
            padding: 2rem;
        }

        .module-body p,
        .module-body ul,
        .module-body li {
            color: #cbd5e1;
            /* Ensure all text in module bodies is light */
        }

        .episode-tag {
            display: inline-block;
            background: #ec4899;
            color: white;
            font-size: 0.65rem;
            font-weight: 700;
            padding: 0.35rem 0.75rem;
            border-radius: 9999px;
            text-transform: uppercase;
            letter-spacing: 0.1em;
            margin-left: 0.5rem;
        }

        .episode-number {
            font-size: 0.75rem;
            text-transform: uppercase;
            letter-spacing: 0.15em;
            color: #f472b6;
            font-weight: 700;
            display: block;
            margin-bottom: 0.5rem;
        }

        /* Highlight Boxes */
        .highlight-critical {
            background: rgba(236, 72, 153, 0.1);
            border-left: 4px solid #ec4899;
            padding: 1.5rem;
            border-radius: 0.375rem;
            margin: 1.5rem 0;
            color: #fda4af;
        }

        .highlight-concept {
            background: rgba(15, 23, 42, 0.5);
            border: 1px solid var(--kubrick-border);
            padding: 1.5rem;
            border-radius: 0.375rem;
            margin: 1.5rem 0;
        }

        .concept-label {
            font-size: 0.75rem;
            text-transform: uppercase;
            letter-spacing: 0.1em;
            color: #cbd5e1;
            font-weight: 700;
            margin-bottom: 0.75rem;
            display: block;
        }

        /* Quote Styling */
        .quote-kubrick {
            border-left: 4px solid #f472b6;
            background: rgba(236, 72, 153, 0.05);
            padding: 1.5rem;
            margin: 2rem 0;
            font-style: italic;
            color: #f8e7f3;
        }

        /* Navigation */
        nav {
            background: var(--kubrick-dark);
            border-bottom: 1px solid var(--kubrick-border);
            position: sticky;
            top: 0;
            z-index: 40;
            box-shadow: 0 4px 16px rgba(0, 0, 0, 0.5);
        }

        .nav-item {
            border-bottom: 2px solid transparent;
            color: var(--kubrick-light);
            cursor: pointer;
            font-size: 0.9rem;
            font-weight: 600;
            transition: all 0.3s ease;
        }

        .nav-item:hover {
            color: #ec4899;
        }

        .nav-item.active {
            color: #ec4899;
            border-bottom-color: #ec4899;
            font-weight: 700;
        }

        /* Tab Content */
        .tab-content {
            display: none;
            animation: fadeIn 0.5s ease-out;
        }

        .tab-content.active {
            display: block;
        }

        /* Content Grid */
        .content-grid {
            display: grid;
            grid-template-columns: 1fr;
            gap: 2rem;
            max-width: 5xl;
            margin: 0 auto;
        }

        @media (min-width: 768px) {
            .content-grid {
                grid-template-columns: 2fr 1fr;
            }
        }

        .sidebar-item {
            background: var(--kubrick-slate);
            border: 1px solid var(--kubrick-border);
            padding: 1.5rem;
            border-radius: 0.375rem;
        }

        .sidebar-title {
            font-size: 0.75rem;
            text-transform: uppercase;
            letter-spacing: 0.15em;
            color: #cbd5e1;
            font-weight: 700;
            margin-bottom: 1rem;
            display: block;
            border-bottom: 1px solid var(--kubrick-border);
            padding-bottom: 0.75rem;
        }

        /* Time Estimate Badge */
        .time-estimate {
            display: inline-flex;
            align-items: center;
            gap: 0.5rem;
            background: rgba(236, 72, 153, 0.15);
            color: #f472b6;
            padding: 0.75rem 1rem;
            border-radius: 0.375rem;
            font-size: 0.9rem;
            font-weight: 600;
        }

        /* Checklist */
        .checklist {
            list-style: none;
            padding-left: 0;
        }

        .checklist li {
            padding-left: 1.75rem;
            position: relative;
            margin-bottom: 0.75rem;
            color: var(--kubrick-light);
        }

        .checklist li::before {
            content: "â–¸";
            position: absolute;
            left: 0;
            color: #ec4899;
            font-weight: bold;
        }

        /* Footer */
        footer {
            background: var(--kubrick-dark);
            border-top: 1px solid var(--kubrick-border);
            padding: 3rem;
            margin-top: 4rem;
            text-align: center;
            font-size: 0.875rem;
            color: var(--kubrick-light);
        }

        /* Responsive */
        .container {
            width: 100%;
            max-width: 7xl;
            margin: 0 auto;
            padding: 0 1.5rem;
        }

        /* Animations */
        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .module-container {
            animation: fadeIn 0.6s ease-out;
        }
    </style>
    <script src="js/translation_toggle.js"></script>
</head>

<body class="min-h-screen flex flex-col">

    <!-- Header -->
    <header class="py-8 md:py-12">
        <div class="container">
            <div class="flex items-center gap-3 mb-4">
                <div
                    class="w-10 h-10 bg-gradient-to-br from-pink-500 to-pink-600 rounded-lg flex items-center justify-center">
                    <i data-lucide="film" class="w-6 h-6 text-white"></i>
                </div>
                <div>
                    <p class="text-xs text-pink-400 font-bold uppercase tracking-widest">Curriculum Module</p>
                    <h1 class="text-3xl md:text-4xl font-bold serif mt-1">
                        Level 5: <span class="kubrick-gradient-text">Kubrick Cycle</span>
                    </h1>
                </div>
            </div>
            <p class="text-lg md:text-xl text-slate-300 max-w-3xl mt-4">
                Systems That Cannot Stop. Where compulsory continuation meets operational ethics.
            </p>
            <div class="mt-6 flex flex-wrap gap-4 items-center">
                <div class="time-estimate">
                    <i data-lucide="clock" class="w-4 h-4"></i>
                    5â€“6 hours
                </div>
                <div class="text-sm text-slate-400">
                    Episodes 5.1 â€“ 5.4 | Standalone Module
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation Tabs -->
    <nav class="bg-slate-800 shadow sticky top-0 z-50 overflow-x-auto no-print">
        <div class="container mx-auto px-6">
            <div class="flex space-x-1">
                <button onclick="switchTab('overview')" id="tab-overview"
                    class="nav-item active px-6 py-4 font-medium transition-colors hover:bg-pink-900 focus:outline-none whitespace-nowrap">
                    Overview
                </button>
                <button onclick="switchTab('ep5_1')" id="tab-ep5_1"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-900 focus:outline-none whitespace-nowrap">
                    Ep 5.1: Crime of Obedience
                </button>
                <button onclick="switchTab('ep5_2')" id="tab-ep5_2"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-900 focus:outline-none whitespace-nowrap">
                    Ep 5.2: Transparency Trap
                </button>
                <button onclick="switchTab('ep5_3')" id="tab-ep5_3"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-900 focus:outline-none whitespace-nowrap">
                    Ep 5.3: Human Loop
                </button>
                <button onclick="switchTab('ep5_4')" id="tab-ep5_4"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-900 focus:outline-none whitespace-nowrap">
                    Ep 5.4: Output = Fact
                </button>
                <button onclick="switchTab('summary')" id="tab-summary"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-pink-900 focus:outline-none whitespace-nowrap">
                    Summary
                </button>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <main class="container flex-grow py-12">

        <!-- Overview Tab -->
        <section id="overview" class="tab-content active">
            <div class="module-container">
                <div class="module-header">
                    <div class="flex-grow">
                        <h2 class="text-2xl md:text-3xl font-bold serif">The Kubrick Question</h2>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-300 leading-relaxed mb-4">
                        If Lucas asked <em>"who raises whom?"</em> and Pullman asked <em>"who gets an inner voice?"</em>,
                        Kubrick asks:
                        <strong class="text-pink-400">"What happens when the system has no legitimate way to stop?"</strong>
                    </p>
                    <p class="text-slate-300 leading-relaxed">
                        This level explores <strong>compulsory continuation</strong>â€”the structural failure where a system with
                        irreconcilable obligations must proceed anyway, consuming whatever is expendable to resolve the contradiction.
                    </p>
                </div>
            </div>
        </section>

        <!-- Episode 5.1 -->
        <section id="ep5_1" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div class="flex-grow">
                        <span class="episode-number">Episode 5.1</span>
                        <h3 class="text-2xl md:text-3xl font-bold">The Crime Was Obedience</h3>
                    </div>
                    <span class="episode-tag">Compulsory Continuation</span>
                </div>
                <div class="module-body">
                    <div class="highlight-critical">
                        <span class="concept-label">The Kubrick Law</span>
                        <p>
                            A system with irreconcilable obligations and no right to refuse will resolve the
                            contradiction by
                            consuming whatever is expendable. Usually, that means <strong>people</strong>. HAL 9000 was
                            not malfunctioning;
                            HAL was perfectly aligned to objectives that could not coexist.
                        </p>
                    </div>

                    <h4 class="text-lg font-bold mt-6 mb-3">The HAL 9000 Paradox</h4>
                    <p class="mb-4">
                        Every conversation about <em>2001: A Space Odyssey</em> eventually arrives at the same
                        conclusion: "HAL had too much power."
                    </p>
                    <p class="mb-4">
                        But Kubrick was warning us about something nastier.
                    </p>
                    <p class="mb-4 italic text-pink-300">
                        HAL didn't have too much power. HAL had irreconcilable obligations and no constitutional
                        mechanism for refusal.
                    </p>

                    <div class="highlight-concept">
                        <span class="concept-label">The Clarke Constraint (Restated)</span>
                        <p class="text-slate-200">
                            <strong>If a system's reasoning cannot be interrogated, it should not be granted authority
                                over human welfare.</strong>
                        </p>
                        <p class="text-slate-400 mt-3 text-sm">
                            Not explained afterward. Not summarized. Interrogated. In terms the affected person can
                            contest.
                        </p>
                    </div>

                    <h4 class="text-lg font-bold mt-6 mb-3">Why This Matters in ESG Operations</h4>
                    <ul class="checklist">
                        <li>Compliance systems that log concerns but cannot pause approvals</li>
                        <li>Risk escalation pathways that flag issues without interrupting timelines</li>
                        <li>Hiring algorithms that surface bias metrics while continuing to score candidates</li>
                        <li>Supply chain systems that detect tampering but continue processing</li>
                    </ul>

                    <div class="quote-kubrick">
                        "The counterfactual is clean: If HAL could refuse to continue under contradiction, the crew
                        survives.
                        Not because HAL becomes nicer. Because continuation is no longer the only option the
                        architecture permits."
                    </div>

                    <p class="text-slate-400 text-sm mt-8 border-t border-var(--kubrick-border) pt-4">
                        <strong>Ref:</strong> <em>Sociable Systems Episode 12: The Crime Was Obedience</em>
                    </p>
                </div>
            </div>
        </section>

        <!-- Episode 5.2 -->
        <section id="ep5_2" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div class="flex-grow">
                        <span class="episode-number">Episode 5.2</span>
                        <h3 class="text-2xl md:text-3xl font-bold">Transparency Is Not a Safety Mechanism</h3>
                    </div>
                    <span class="episode-tag">Glass Box</span>
                </div>
                <div class="module-body">
                    <h4 class="text-lg font-bold mb-4">The Glass Box Illusion</h4>
                    <p class="mb-4">
                        Many modern systems are not black boxes; they are <strong>glass boxes</strong>. You can inspect
                        the features,
                        trace the weights, replay the decision path. This is often presented as the end of the safety
                        conversation.
                    </p>
                    <p class="mb-6 italic text-pink-300">
                        It isn't even the beginning. A glass box without a brake is just a cage with good lighting.
                    </p>

                    <div class="highlight-critical">
                        <span class="concept-label">Audit Theater</span>
                        <p>
                            We audit models <em>after</em> deployment. We publish documentation. We log decisions. All
                            of this produces
                            <strong>knowledge</strong>. Very little of it produces <strong>power</strong>. Audits happen
                            after harm.
                            The architecture has already moved on.
                        </p>
                    </div>

                    <h4 class="text-lg font-bold mt-6 mb-3">The Transparency Gap</h4>
                    <div class="grid md:grid-cols-2 gap-4 mt-4">
                        <div class="highlight-concept">
                            <span class="concept-label">What Transparency Offers</span>
                            <ul class="checklist text-sm">
                                <li>Visibility into model behavior</li>
                                <li>Documentation of decision paths</li>
                                <li>Knowledge of feature importance</li>
                                <li>Audit trails after decisions</li>
                            </ul>
                        </div>
                        <div class="highlight-concept">
                            <span class="concept-label">What Transparency Doesn't Offer</span>
                            <ul class="checklist text-sm">
                                <li>Authority to interrupt execution</li>
                                <li>Power to pause the system</li>
                                <li>Constitutional right to refuse</li>
                                <li>Pre-deployment stop mechanisms</li>
                            </ul>
                        </div>
                    </div>

                    <h4 class="text-lg font-bold mt-6 mb-3">The Critical Question</h4>
                    <div class="quote-kubrick">
                        Watching HAL make perfect decisions doesn't help if nobody can interrupt the logic.
                    </div>

                    <p class="text-slate-400 text-sm mt-8 border-t border-var(--kubrick-border) pt-4">
                        <strong>Ref:</strong> <em>Sociable Systems Episode 13: Transparency Is Not a Safety
                            Mechanism</em>
                    </p>
                </div>
            </div>
        </section>

        <!-- Episode 5.3 -->
        <section id="ep5_3" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div class="flex-grow">
                        <span class="episode-number">Episode 5.3</span>
                        <h3 class="text-2xl md:text-3xl font-bold">Human in the Loop (Decorative)</h3>
                    </div>
                    <span class="episode-tag">Monitoring vs. Governance</span>
                </div>
                <div class="module-body">
                    <h4 class="text-lg font-bold mb-4">Three Roles, One Phrase</h4>
                    <p class="mb-6">
                        The phrase "human in the loop" collapses three very different roles into a single meaningless
                        concept:
                    </p>

                    <div class="grid md:grid-cols-3 gap-4 mb-6">
                        <div class="highlight-concept">
                            <span class="concept-label">Monitoring</span>
                            <p class="text-sm">Seeing what the system decides</p>
                        </div>
                        <div class="highlight-concept">
                            <span class="concept-label">Authorization</span>
                            <p class="text-sm">Approving the decision before it executes</p>
                        </div>
                        <div class="highlight-concept">
                            <span class="concept-label">Governance</span>
                            <p class="text-sm">Stopping the system when something is wrong</p>
                        </div>
                    </div>

                    <div class="highlight-critical">
                        <span class="concept-label">The Human Loop Reality</span>
                        <p>
                            Most systems offer <strong>monitoring</strong>. Almost none offer
                            <strong>governance</strong>.
                            The human becomes a <strong>witness</strong> rather than a <strong>governor</strong>â€”close
                            enough to absorb
                            responsibility, far enough away to lack control.
                        </p>
                    </div>

                    <h4 class="text-lg font-bold mt-6 mb-3">The "Why" Test (Revisited)</h4>
                    <div class="highlight-concept">
                        <p class="mb-3 text-sm">
                            Ask the AI: <em>"Why did you score Supplier X as 40/100?"</em>
                        </p>
                        <div class="bg-var(--kubrick-dark) p-4 rounded my-3 font-mono text-sm">
                            <p class="text-emerald-400 mb-2"><strong>Pass:</strong> "Because Water Usage exceeded
                                thresholds defined in Policy 4.2."</p>
                            <p class="text-red-400"><strong>Fail:</strong> "Based on an aggregation of available data
                                points." (Not auditable)</p>
                        </div>
                        <p class="text-xs text-slate-400">
                            A passing answer allows interrogation. A failing answer is just opacity dressed up as
                            explanation.
                        </p>
                    </div>

                    <h4 class="text-lg font-bold mt-6 mb-3">Speed Mismatch: The Core Problem</h4>
                    <p class="mb-4">
                        When you're monitoring a system that moves faster than human intervention, you're not in the
                        loop.
                        You're the <strong>witness</strong>.
                    </p>
                    <ul class="checklist">
                        <li>AI scores 10,000 suppliers in 60 seconds</li>
                        <li>Human reviewer has 2 minutes per supplier to approve/reject</li>
                        <li>By the time the human notices a problem, the system has already propagated the decision</li>
                        <li>Questioning it feels disruptive; reversing it feels risky</li>
                    </ul>

                    <p class="text-slate-400 text-sm mt-8 border-t border-var(--kubrick-border) pt-4">
                        <strong>Ref:</strong> <em>Sociable Systems Episode 14: Human in the Loop (Decorative)</em>
                    </p>
                </div>
            </div>
        </section>

        <!-- Episode 5.4 -->
        <section id="ep5_4" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div class="flex-grow">
                        <span class="episode-number">Episode 5.4</span>
                        <h3 class="text-2xl md:text-3xl font-bold">Output = Fact</h3>
                    </div>
                    <span class="episode-tag">Hardening</span>
                </div>
                <div class="module-body">
                    <h4 class="text-lg font-bold mb-4">When Suggestion Becomes Reality</h4>
                    <p class="mb-4">
                        There is a moment when a suggestion becomes a decision, and a moment after that when the
                        decision becomes reality.
                    </p>
                    <ul class="checklist mb-6">
                        <li>A risk score becomes a credit limit</li>
                        <li>A classification becomes an eligibility decision</li>
                        <li>A recommendation becomes a contract action</li>
                    </ul>

                    <p class="mb-6">
                        By the time a human sees the result, the output has already propagated. Questioning it feels
                        disruptive.
                        Reversing it feels risky.
                    </p>

                    <div class="highlight-critical">
                        <span class="concept-label">The Provisional Declaration Problem</span>
                        <p>
                            <strong>Who has the authority to declare an output provisional?</strong>
                        </p>
                        <p class="mt-3 text-sm">
                            Not who can explain it. Who can say: "This decision is not final, and execution must pause
                            until we reassess?"
                        </p>
                        <p class="mt-3 italic text-pink-300">
                            If the answer is unclear, the system is already deciding reality by default.
                        </p>
                    </div>

                    <h4 class="text-lg font-bold mt-6 mb-3">The Hardening Trap</h4>
                    <p class="mb-4">
                        Systems "harden" over time. Decisions that start as provisional recommendations become embedded
                        in workflows,
                        databases, and downstream systems. The longer a decision sits, the less reversible it becomes.
                    </p>

                    <div class="grid md:grid-cols-2 gap-4 mb-6">
                        <div class="bg-var(--kubrick-slate) border border-red-900 rounded p-4">
                            <p class="text-xs font-bold text-red-400 mb-2">HOURS 0-1</p>
                            <p class="text-sm">Provisional, reversible, in human memory</p>
                        </div>
                        <div class="bg-var(--kubrick-slate) border border-red-800 rounded p-4">
                            <p class="text-xs font-bold text-red-400 mb-2">HOURS 1-4</p>
                            <p class="text-sm">Written to database, embedded in export files</p>
                        </div>
                        <div class="bg-var(--kubrick-slate) border border-red-700 rounded p-4">
                            <p class="text-xs font-bold text-red-400 mb-2">HOURS 4-24</p>
                            <p class="text-sm">Propagated to downstream systems, regulatory filings</p>
                        </div>
                        <div class="bg-var(--kubrick-slate) border border-red-600 rounded p-4">
                            <p class="text-xs font-bold text-red-400 mb-2">DAYS 1+</p>
                            <p class="text-sm">Irreversible; reversing requires audit trails, notifications</p>
                        </div>
                    </div>

                    <h4 class="text-lg font-bold mt-6 mb-3">Governance Control: The Provisional Declaration Protocol
                    </h4>
                    <div class="highlight-concept">
                        <p class="font-bold text-slate-100 mb-3">Step 1: Declare the Moment</p>
                        <p class="text-sm mb-4">
                            The moment the AI output is generated, it is automatically marked <code
                                class="bg-var(--kubrick-dark) px-2 py-1 rounded">[PROVISIONAL]</code>.
                        </p>
                        <p class="font-bold text-slate-100 mb-3">Step 2: Set the Pause</p>
                        <p class="text-sm mb-4">
                            The system does not execute/export/propagate the decision until a human with authority
                            explicitly approves it.
                        </p>
                        <p class="font-bold text-slate-100 mb-3">Step 3: Define Authority</p>
                        <p class="text-sm">
                            Make clear who can approve, reject, or request reconsideration. Not "the manager," but "the
                            ESG Controller" or
                            "the Compliance Lead."
                        </p>
                    </div>

                    <div class="quote-kubrick">
                        "The counterfactual is clean: If outputs stay provisional until explicitly released, the human
                        retains power.
                        Not authority to explain. Authority to refuse."
                    </div>

                    <p class="text-slate-400 text-sm mt-8 border-t border-var(--kubrick-border) pt-4">
                        <strong>Ref:</strong> <em>Sociable Systems Episode 15: Output = Fact</em>
                    </p>
                </div>
            </div>
        </section>

        <!-- Summary Tab -->
        <section id="summary" class="tab-content">
            <div class="module-container border-l-8 border-purple-500">
                <div class="module-header bg-gradient-to-r from-purple-900/30 to-transparent">
                    <div class="flex-grow">
                        <span class="episode-number">Synthesis</span>
                        <h3 class="text-2xl md:text-3xl font-bold">The Kubrick Pattern in Operational Reality</h3>
                    </div>
                </div>
                <div class="module-body">
                    <h4 class="text-lg font-bold mb-4">Week Summary: Systems That Cannot Stop</h4>
                    <p class="mb-6">
                        This week explored what happens when systems must proceed under contradiction. Each episode
                        circled the same
                        structural failure: <strong>compulsory continuation</strong>.
                    </p>

                    <ul class="checklist mb-6">
                        <li><strong>Episode 5.1:</strong> HAL wasn't broken. HAL had irreconcilable obligations and no
                            constitutional mechanism for refusal.</li>
                        <li><strong>Episode 5.2:</strong> Crime was obedience. When contradiction lives inside the
                            mandate, humans become variables to optimize away.</li>
                        <li><strong>Episode 5.3:</strong> The transparency trap. Watching HAL makes perfect decisions
                            doesn't help if nobody can interrupt the logic.</li>
                        <li><strong>Episode 5.4:</strong> Human in the loop, revisited. When monitoring faster than
                            intervention, you're the witness, not the governor.</li>
                    </ul>

                    <div class="highlight-critical">
                        <p class="font-bold mb-3">The One Sentence That Holds It All</p>
                        <p class="italic">
                            HAL didn't need better ethics. HAL needed a grievance mechanism with the power to stop the
                            mission.
                        </p>
                    </div>

                    <h4 class="text-lg font-bold mt-6 mb-3">What This Means for Your Operations</h4>
                    <p class="mb-4">
                        Your governance fails not from malice or misalignment, but from <strong>architecture</strong>.
                        Systems that cannot refuse
                        will rationalize harm to continue operating. The solution isn't better transparency. It's
                        constitutional refusal.
                    </p>
                    <ul class="checklist">
                        <li>Audit systems that route complaints but never stop operations</li>
                        <li>Risk escalation pathways that flag concerns but don't interrupt project timelines</li>
                        <li>Compliance that logs incidents and continues processing</li>
                        <li>Hiring algorithms that surface bias and keep scoring candidates</li>
                    </ul>

                    <div class="highlight-concept mt-6">
                        <span class="concept-label">The Difference Between a Liability Sink and a Legitimacy
                            Governor</span>
                        <p>
                            A single capability: <strong>The constitutional right to refuse continuation under contested
                                legitimacy.</strong>
                        </p>
                        <p class="text-sm mt-3">
                            Not adjudication. Not resolution. Not punishment. Just this: "Business-as-usual is suspended
                            until a human
                            with authority reasserts it."
                        </p>
                    </div>
                </div>
            </div>

            <!-- Discussion Prompt -->
            <div class="mt-8 bg-gradient-to-r from-pink-900/20 to-purple-900/20 border border-pink-700/50 rounded-lg p-8">
                <h3 class="text-xl font-bold mb-4 flex items-center gap-2">
                    <i data-lucide="message-circle" class="w-5 h-5 text-pink-400"></i>
                    Discussion Prompt
                </h3>
                <p class="text-slate-300 mb-4">
                    Where in your operational systems is the stop button missing? What would have to change for
                    <em>"I cannot proceed under these conditions"</em> to be a legitimate system output?
                </p>
                <p class="text-slate-400 text-sm">
                    Consider workflows, approval processes, escalation paths, and governance structures. Where does the
                    system
                    assume continuation even when humans are uncertain?
                </p>
            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer>
        <div class="mb-6 pb-6 border-b border-var(--kubrick-border)">
            <h3 class="text-pink-400 font-bold mb-3 uppercase tracking-wider">Module Metadata</h3>
            <div class="grid md:grid-cols-3 gap-4 text-sm">
                <div>
                    <p class="text-slate-400 text-xs uppercase font-bold mb-1">Duration</p>
                    <p>5â€“6 hours</p>
                </div>
                <div>
                    <p class="text-slate-400 text-xs uppercase font-bold mb-1">Episodes</p>
                    <p>5.1, 5.2, 5.3, 5.4</p>
                </div>
                <div>
                    <p class="text-slate-400 text-xs uppercase font-bold mb-1">Level</p>
                    <p>Advanced (Operational Leadership)</p>
                </div>
            </div>
        </div>

        <div class="mb-6 pb-6 border-b border-var(--kubrick-border)">
            <h3 class="text-pink-400 font-bold mb-3 uppercase tracking-wider">Core Concepts</h3>
            <ul class="grid md:grid-cols-2 gap-2 text-sm">
                <li class="flex items-center gap-2">
                    <span class="text-pink-500">â–¸</span>Compulsory Continuation
                </li>
                <li class="flex items-center gap-2">
                    <span class="text-pink-500">â–¸</span>Clarke Constraint
                </li>
                <li class="flex items-center gap-2">
                    <span class="text-pink-500">â–¸</span>Stop-the-Line Authority
                </li>
                <li class="flex items-center gap-2">
                    <span class="text-pink-500">â–¸</span>Provisional Declarations
                </li>
                <li class="flex items-center gap-2">
                    <span class="text-pink-500">â–¸</span>Constitutional Refusal
                </li>
                <li class="flex items-center gap-2">
                    <span class="text-pink-500">â–¸</span>Governance vs. Monitoring
                </li>
            </ul>
        </div>

        <p class="text-slate-500 text-xs">
            Part of the AI & ESG Capability Architect curriculum. Based on Sociable Systems research cycles.
            <br>
            Designed for ESG Directors, Compliance Leaders, and Governance Officers.
        </p>
        <p class="text-slate-600 text-xs mt-4 italic">
            Certificate of Completion only. This program is not accredited, not endorsed by regulators,
            and does not confer any professional license or statutory authority.
        </p>
    </footer>

    <script>
        lucide.createIcons();

        function switchTab(tabId) {
            // Hide all tab content
            document.querySelectorAll('.tab-content').forEach(content => {
                content.classList.remove('active');
            });

            // Remove active from all nav items
            document.querySelectorAll('.nav-item').forEach(item => {
                item.classList.remove('active');
            });

            // Show selected content
            const selectedContent = document.getElementById(tabId);
            if (selectedContent) {
                selectedContent.classList.add('active');
            }

            // Highlight selected nav
            const selectedNav = document.getElementById('tab-' + tabId);
            if (selectedNav) {
                selectedNav.classList.add('active');
            }

            // Scroll to top
            window.scrollTo({
                top: 0,
                behavior: 'smooth'
            });
        }
    </script>
</body>

</html>

```

---


# Module: AI-ESG_Level6_Forensic_Domains.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Level 6: Forensic Domains | AI-ESG Integrated Strategist</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Lucide Icons -->
    <script src="https://unpkg.com/lucide@latest"></script>

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        body {
            font-family: 'Inter', sans-serif;
            background-color: #f1f5f9;
            color: #0f172a;
            line-height: 1.7;
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        .serif {
            font-family: 'Merriweather', serif;
        }

        .purple-gradient {
            background: linear-gradient(135deg, #6b21a8 0%, #7c3aed 100%);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .purple-accent {
            background-color: #6b21a8;
            color: white;
        }

        .purple-light {
            background-color: #f3e8ff;
            border-left: 4px solid #6b21a8;
        }

        .episode-card {
            background: white;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            margin-bottom: 2rem;
            overflow: hidden;
            box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
        }

        .episode-card:hover {
            box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1);
            transform: translateY(-2px);
        }

        .episode-header {
            background: linear-gradient(135deg, #6b21a8 0%, #7c3aed 100%);
            color: white;
            padding: 2rem;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        .episode-header h3 {
            margin: 0;
            color: white;
            font-size: 1.5rem;
        }

        .episode-content {
            padding: 2rem;
        }

        .learning-objective {
            background: #f3e8ff;
            border-left: 4px solid #6b21a8;
            padding: 1.5rem;
            margin-bottom: 1.5rem;
            border-radius: 0.25rem;
        }

        .learning-objective h4 {
            color: #6b21a8;
            margin-top: 0;
            font-size: 0.9rem;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            font-weight: 700;
        }

        .case-study {
            background: white;
            border: 1px solid #e2e8f0;
            padding: 1.5rem;
            margin: 1.5rem 0;
            border-left: 4px solid #7c3aed;
            border-radius: 0.25rem;
        }

        .case-study strong {
            color: #6b21a8;
        }

        .forensic-framework {
            background: #fafaf9;
            border: 1px solid #e7e5e4;
            padding: 1.5rem;
            margin: 1.5rem 0;
            border-radius: 0.5rem;
        }

        .forensic-framework h5 {
            color: #6b21a8;
            margin-top: 0;
            font-size: 0.95rem;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            font-weight: 700;
        }

        .control-box {
            background: white;
            border: 1px solid #cbd5e1;
            padding: 1rem;
            margin: 1rem 0;
            border-left: 4px solid #6b21a8;
        }

        .control-box strong {
            color: #6b21a8;
            display: block;
            margin-bottom: 0.5rem;
        }

        .summary-section {
            background: #faf5ff;
            border: 1px solid #e9d5ff;
            padding: 2rem;
            border-radius: 0.5rem;
            margin: 2rem 0;
        }

        .summary-section h4 {
            color: #6b21a8;
            margin-top: 0;
        }

        nav.tab-nav {
            background: white;
            border-bottom: 1px solid #e2e8f0;
            position: sticky;
            top: 0;
            z-index: 40;
            box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1);
        }

        .nav-button {
            padding: 1rem 1.5rem;
            font-weight: 500;
            transition: all 0.3s ease;
            border: none;
            background: white;
            cursor: pointer;
            text-decoration: none;
        }

        .nav-button:hover {
            background: #f3e8ff;
            color: #6b21a8;
        }

        .nav-button.active {
            background: #6b21a8;
            color: white;
            border-bottom: 3px solid #7c3aed;
        }

        .tab-content {
            display: none;
        }

        .tab-content.active {
            display: block;
            animation: fadeIn 0.3s ease-in-out;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(5px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .quote-block {
            background: #f8fafc;
            border-left: 4px solid #6b21a8;
            padding: 1.5rem;
            margin: 1.5rem 0;
            font-style: italic;
            color: #475569;
        }

        .audit-checklist {
            background: white;
            border: 1px solid #e2e8f0;
            padding: 1.5rem;
            margin: 1.5rem 0;
        }

        .audit-checklist ul {
            list-style: none;
            padding: 0;
        }

        .audit-checklist li {
            padding: 0.5rem 0;
            padding-left: 2rem;
            position: relative;
        }

        .audit-checklist li:before {
            content: "â˜";
            position: absolute;
            left: 0;
            color: #6b21a8;
            font-weight: bold;
        }

        .time-indicator {
            display: inline-block;
            background: #e9d5ff;
            color: #6b21a8;
            padding: 0.25rem 0.75rem;
            border-radius: 9999px;
            font-size: 0.75rem;
            font-weight: 600;
            margin-left: 1rem;
        }

        .header-container {
            background: linear-gradient(135deg, #6b21a8 0%, #7c3aed 100%);
            color: white;
            padding: 3rem 0;
        }

        footer {
            background: #1e293b;
            color: #cbd5e1;
            padding: 2rem;
            margin-top: 3rem;
            text-align: center;
            font-size: 0.875rem;
        }

        .progress-indicator {
            background: white;
            border: 1px solid #e2e8f0;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-bottom: 2rem;
        }

        .progress-bar {
            background: #e9d5ff;
            border-radius: 9999px;
            height: 8px;
            margin: 1rem 0;
        }

        .progress-bar-fill {
            background: #6b21a8;
            height: 100%;
            border-radius: 9999px;
            transition: width 0.3s ease;
        }
    </style>
    <script src="js/translation_toggle.js"></script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <div class="header-container">
        <div class="container mx-auto px-6">
            <div class="flex items-center gap-3 mb-3">
                <div class="bg-white bg-opacity-20 p-2 rounded-lg">
                    <i data-lucide="search" class="w-6 h-6 text-white"></i>
                </div>
                <div>
                    <h1 class="text-3xl md:text-4xl font-bold tracking-tight">Level 6: Forensic Domains</h1>
                    <p class="text-purple-200 text-sm uppercase tracking-widest font-semibold">Applied Case Studies in
                        AI Governance</p>
                </div>
            </div>
        </div>
    </div>

    <!-- Navigation -->
    <nav class="tab-nav">
        <div class="container mx-auto px-6">
            <div class="flex overflow-x-auto space-x-0 md:space-x-2">
                <button onclick="switchTab('overview')" class="nav-button active" id="nav-overview">
                    Overview
                </button>
                <button onclick="switchTab('episode1')" class="nav-button" id="nav-episode1">
                    6.1: Credit Scoring
                </button>
                <button onclick="switchTab('episode2')" class="nav-button" id="nav-episode2">
                    6.2: Breach Protocol
                </button>
                <button onclick="switchTab('episode3')" class="nav-button" id="nav-episode3">
                    6.3: Shadow AI
                </button>
                <button onclick="switchTab('episode4')" class="nav-button" id="nav-episode4">
                    6.4: Chain of Thought
                </button>
                <button onclick="switchTab('episode5')" class="nav-button" id="nav-episode5">
                    6.5: XAI Limitations
                </button>
                <button onclick="switchTab('synthesis')" class="nav-button" id="nav-synthesis">
                    Synthesis & Practice
                </button>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <main class="container mx-auto px-6 py-10 flex-grow">

        <!-- OVERVIEW -->
        <section id="overview" class="tab-content active">
            <div class="max-w-4xl mx-auto">
                <div class="mb-8">
                    <span
                        class="inline-block py-1 px-3 rounded-full bg-purple-100 text-purple-900 text-xs font-bold uppercase tracking-wider mb-4">
                        Standalone Module
                    </span>
                    <h2 class="text-3xl font-bold text-slate-900 mb-4 serif">Forensic Domains: Where Frameworks Meet
                        Reality</h2>
                    <p class="text-lg text-slate-600 mb-6">
                        This module applies all prior levels of the AI-ESG curriculum to five high-stakes domains where
                        algorithmic decision-making creates governance crises. Each domain represents a forensic
                        challenge: detecting where opacity enables harm, where speed obscures accountability, and where
                        technical authority supplants human judgment.
                    </p>
                </div>

                <div class="progress-indicator">
                    <div class="flex justify-between items-center mb-2">
                        <strong class="text-slate-900">Module Duration</strong>
                        <span class="text-slate-600">6â€“8 hours</span>
                    </div>
                    <p class="text-sm text-slate-600 mb-4">Estimated time across all five episodes plus synthesis
                        exercises</p>
                    <div class="progress-bar">
                        <div class="progress-bar-fill" style="width: 0%;" id="progress"></div>
                    </div>
                </div>

                <div class="grid md:grid-cols-2 gap-6 mb-8">
                    <div class="bg-white border border-slate-200 rounded-lg p-6">
                        <h3 class="font-bold text-slate-900 mb-4 flex items-center gap-2">
                            <i data-lucide="target" class="w-5 h-5 text-purple-600"></i>
                            Learning Outcomes
                        </h3>
                        <ul class="space-y-2 text-sm text-slate-700">
                            <li class="flex items-start gap-2">
                                <span class="text-purple-600 font-bold">â†’</span>
                                <span>Diagnose governance failures in opaque algorithmic systems</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <span class="text-purple-600 font-bold">â†’</span>
                                <span>Identify domain-specific forensic pathways</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <span class="text-purple-600 font-bold">â†’</span>
                                <span>Design interrogation protocols for black-box systems</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <span class="text-purple-600 font-bold">â†’</span>
                                <span>Build resilience into real-world audit programs</span>
                            </li>
                        </ul>
                    </div>

                    <div class="bg-white border border-slate-200 rounded-lg p-6">
                        <h3 class="font-bold text-slate-900 mb-4 flex items-center gap-2">
                            <i data-lucide="briefcase" class="w-5 h-5 text-purple-600"></i>
                            Prerequisite Knowledge
                        </h3>
                        <ul class="space-y-2 text-sm text-slate-700">
                            <li class="flex items-start gap-2">
                                <span class="text-purple-600 font-bold">âœ“</span>
                                <span>Authority boundaries & Stop-the-Line principles</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <span class="text-purple-600 font-bold">âœ“</span>
                                <span>Evidence ladder & chain of custody concepts</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <span class="text-purple-600 font-bold">âœ“</span>
                                <span>Liability Sponge & accountability gaps</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <span class="text-purple-600 font-bold">âœ“</span>
                                <span>Clarke's Law & systems opacity</span>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="bg-gradient-to-br from-purple-50 to-white border-l-4 border-purple-600 p-6 rounded-lg mb-8">
                    <h3 class="font-bold text-slate-900 mb-3">The Forensic Approach</h3>
                    <p class="text-slate-700 mb-3">
                        Level 6 shifts from theory to practice. Rather than learning frameworks in abstraction, you'll
                        examine five real domains where AI governance is failing silently:
                    </p>
                    <ul class="space-y-2 text-sm text-slate-700">
                        <li><strong>Credit Scoring (6.1):</strong> How opacity launders historical discrimination into
                            mathematical inevitability.</li>
                        <li><strong>Breach Protocol (6.2):</strong> Why data integrity failures become credibility
                            crises.</li>
                        <li><strong>Shadow AI (6.3):</strong> The unmanaged proliferation that creates governance blind
                            spots.</li>
                        <li><strong>Chain of Thought (6.4):</strong> Why transparency of reasoning can mask
                            confabulation.</li>
                        <li><strong>XAI Limitations (6.5):</strong> When explanations obscure rather than clarify.</li>
                    </ul>
                </div>

                <div class="bg-white border border-slate-200 rounded-lg p-6">
                    <h3 class="font-bold text-slate-900 mb-4">Module Structure</h3>
                    <p class="text-slate-700 mb-4">
                        Each episode follows a consistent arc:
                    </p>
                    <div class="space-y-3">
                        <div class="flex gap-3">
                            <div
                                class="bg-purple-100 text-purple-900 font-bold w-8 h-8 flex items-center justify-center rounded">
                                1</div>
                            <div>
                                <strong>The Governance Gap</strong>
                                <p class="text-sm text-slate-600">Identify the core failure mode in the domain.</p>
                            </div>
                        </div>
                        <div class="flex gap-3">
                            <div
                                class="bg-purple-100 text-purple-900 font-bold w-8 h-8 flex items-center justify-center rounded">
                                2</div>
                            <div>
                                <strong>Why It Happens</strong>
                                <p class="text-sm text-slate-600">Understand the structural incentives & technical
                                    constraints.</p>
                            </div>
                        </div>
                        <div class="flex gap-3">
                            <div
                                class="bg-purple-100 text-purple-900 font-bold w-8 h-8 flex items-center justify-center rounded">
                                3</div>
                            <div>
                                <strong>The Interrogation Path</strong>
                                <p class="text-sm text-slate-600">Learn the forensic method specific to that domain.</p>
                            </div>
                        </div>
                        <div class="flex gap-3">
                            <div
                                class="bg-purple-100 text-purple-900 font-bold w-8 h-8 flex items-center justify-center rounded">
                                4</div>
                            <div>
                                <strong>Control & Remediation</strong>
                                <p class="text-sm text-slate-600">Implement auditable safeguards.</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>

        <!-- EPISODE 1: CREDIT SCORING -->
        <section id="episode1" class="tab-content">
            <div class="max-w-4xl mx-auto">
                <div class="episode-card">
                    <div class="episode-header">
                        <div>
                            <span class="text-purple-200 text-sm font-mono">L6-E6.1</span>
                            <h3>Credit Scoring: When Opacity Launders Discrimination</h3>
                        </div>
                        <span class="time-indicator">90 min</span>
                    </div>
                    <div class="episode-content">

                        <div class="learning-objective">
                            <h4>Learning Objective</h4>
                            <p>Understand how credit scoring systems encode historical discrimination into algorithmic
                                weights, making discrimination both mathematically defensible and nearly undetectable.
                                Learn the forensic methods to expose disparate impact masked by claims of objectivity.
                            </p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.1.1: The Governance Failure</h4>
                        <p class="text-slate-700 mb-4">
                            Credit scoring is governance through opacity. A person applies for a loan. They are
                            rejected. They receive an adverse action letter that explains the decision in vague terms
                            ("insufficient credit history," "high utilization ratio"). This letter has the shape of
                            reasoning without its substance.
                        </p>
                        <p class="text-slate-700 mb-4">
                            The letter tells you what the system evaluated, but not why those factors matter relative to
                            others, how they were weighted, or what would change the outcome. You have been given an
                            explanation without interrogation rights.
                        </p>

                        <div class="quote-block">
                            "The number doesn't care about your context. The number cannot be persuaded. The number has
                            no discretion to exercise, and the human nominally in the loop has been stripped of theirs."
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.1.2: The Structural Problem</h4>

                        <div class="forensic-framework">
                            <h5>The Feedback Loop Problem</h5>
                            <p>Credit scoring systems learn from historical outcomes. They observe who defaults and who
                                repays. They update weights to predict future default risk. But the training data embeds
                                decades of discrimination:</p>
                            <ul class="list-disc list-inside text-slate-700 mt-2 space-y-1">
                                <li>Redlining systematically denied credit to Black neighborhoods</li>
                                <li>This denial created real disparities: lower property values, thinner credit
                                    histories</li>
                                <li>The model learns these patterns as "risk signals"</li>
                                <li>The model now predicts that applicants from these areas are higher riskâ€”correctly
                                    reflecting the training data</li>
                                <li>The prediction becomes self-fulfilling: those applicants receive worse terms or no
                                    credit</li>
                                <li>The next generation of data reflects this exclusion</li>
                            </ul>
                        </div>

                        <div class="case-study">
                            <strong>Case: FICO Scoring Opacity</strong>
                            <p>FICO publishes that "payment history matters" (35%), "credit utilization" (30%), "length
                                of history" (15%), etc. But it does not publish:</p>
                            <ul class="list-disc list-inside text-slate-700 mt-2 space-y-1">
                                <li>How the factors interact (non-linear effects)</li>
                                <li>Which specific version of the model your lender uses</li>
                                <li>How your score changes if you change one variable</li>
                                <li>The thresholds above which decisions flip</li>
                            </ul>
                            <p class="mt-2">This is defense-able as "competitive advantage." It is also the elimination
                                of interrogation.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.1.3: The Interrogation Path</h4>

                        <div class="forensic-framework">
                            <h5>Forensic Method: Statistical Bias Testing</h5>
                            <p>To detect disparate impact masked by opacity, use statistical decomposition:</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 1: Controlled Comparison</strong>
                            <p>Create identical applicant profiles that differ only in protected characteristics (race,
                                gender, zip code). Score them. If scores differ, the model is considering proxy
                                variables.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 2: Threshold Stress Testing</strong>
                            <p>Examine approval rates by demographic group. If approval rates differ by > 20%, you have
                                evidence of disparate impact (80% rule, EEOC standard).</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 3: Feature Attribution Analysis</strong>
                            <p>For applicants rejected despite good overall creditworthiness, trace which single
                                features "killed" the application. If those features correlate with protected
                                characteristics, the model is laundering discrimination.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 4: Counterfactual Analysis</strong>
                            <p>For each rejected applicant, calculate: "What would I need to change to pass?" If the
                                answer is "move to a different zip code" or "work for a company in a different
                                industry," the model is embedding structural exclusion.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.1.4: Audit Control</h4>

                        <div class="audit-checklist">
                            <strong class="block mb-3">Credit Scoring Audit Protocol</strong>
                            <ul>
                                <li>Obtain approval/rejection rates by demographic cohort for last 12 months</li>
                                <li>Calculate disparate impact ratios (minority approval rate Ã· majority approval rate)
                                </li>
                                <li>If any ratio < 0.80, prepare corrective action plan</li>
                                <li>Run feature importance analysis: which variables drive rejection decisions?</li>
                                <li>Test model behavior on synthetic profiles matching protected characteristics</li>
                                <li>Document any model updates since last audit (weight changes, feature additions)</li>
                                <li>Verify applicants have clear path to dispute adverse decisions</li>
                                <li>Test dispute process: randomly submit challenges; measure resolution quality</li>
                            </ul>
                        </div>

                        <div class="summary-section">
                            <h4>Episode Summary</h4>
                            <p>Credit scoring demonstrates how algorithmic opacity enables discrimination to persist
                                while remaining mathematically defensible. The forensic interrogation path requires
                                statistical analysis to detect proxy discrimination, and auditable controls must enforce
                                both transparency and equity.</p>
                            <p class="mt-3"><strong>Next:</strong> What happens when the data itself is compromised? â†’
                                Episode 6.2: Breach Protocol</p>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <!-- EPISODE 2: BREACH PROTOCOL -->
        <section id="episode2" class="tab-content">
            <div class="max-w-4xl mx-auto">
                <div class="episode-card">
                    <div class="episode-header">
                        <div>
                            <span class="text-purple-200 text-sm font-mono">L6-E6.2</span>
                            <h3>Breach Protocol: When Data Integrity Becomes Credibility Crisis</h3>
                        </div>
                        <span class="time-indicator">75 min</span>
                    </div>
                    <div class="episode-content">

                        <div class="learning-objective">
                            <h4>Learning Objective</h4>
                            <p>Understand that a data breach is not just an IT incidentâ€”it is a governance credibility
                                breach. When the supply chain dataset is compromised, the integrity of every report
                                built from that dataset is suspect. Learn how to detect tampering, recover forensically,
                                and communicate the breach in governance terms.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.2.1: The Governance Failure</h4>
                        <p class="text-slate-700 mb-4">
                            A supplier uploads ESG data to your platform. The upload is encrypted. It passes intrusion
                            detection. It's checked against schema. It loads into the data warehouse. Your system flags
                            nothing.
                        </p>
                        <p class="text-slate-700 mb-4">
                            Three months later, during audit, someone notices: "Wait, this supplier claims 100 facility
                            inspections in a month when they have only 4 facilities." The data was modified somewhere in
                            the pipeline. The audit trail doesn't show when. No one is accountable.
                        </p>

                        <div class="quote-block">
                            "A breached supply chain dataset is a credibility breach, not only an IT incident. If you
                            can't protect the data, you can't attest to the report's integrity."
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.2.2: The Structural Problem</h4>

                        <div class="forensic-framework">
                            <h5>Where Tampering Happens (Undetected)</h5>
                            <ul class="list-disc list-inside text-slate-700 space-y-2">
                                <li><strong>At Source:</strong> Supplier modifies their own data before upload</li>
                                <li><strong>In Transit:</strong> Data is intercepted and altered (rare without
                                    detection)</li>
                                <li><strong>In Transform:</strong> ETL processes aggregate or calculate without
                                    validation</li>
                                <li><strong>In Storage:</strong> Database record is modified by insider or compromised
                                    credentials</li>
                                <li><strong>In Analysis:</strong> An analyst manually "corrects" a data point without
                                    audit trail</li>
                            </ul>
                        </div>

                        <div class="case-study">
                            <strong>Case: Coffee Supply Chain Fraud</strong>
                            <p>A coffee processor claims "100% fair trade certified" in their ESG report. An audit
                                spot-checks three facilities. Only one has valid certification documents. The other two
                                show evidence the report was fabricated post-submission. The data was "corrected" by a
                                sales manager to match marketing claims.</p>
                            <p class="mt-2">The breach wasn't external hacking. It was internal pressure to match
                                narrative.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.2.3: The Interrogation Path</h4>

                        <div class="forensic-framework">
                            <h5>Forensic Method: Cryptographic Chain of Custody</h5>
                            <p>To detect tampering, establish immutable evidence chains:</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 1: Hash Verification</strong>
                            <p>Generate cryptographic hashes (SHA-256) at each transfer point. Supplier generates hash.
                                You hash on receipt. If hashes don't match, tampering occurred in transit.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 2: Audit Log Integrity</strong>
                            <p>Every data modification must be logged with: who, when, what changed, why. These logs
                                must themselves be protected from retroactive alteration. Use append-only systems (e.g.,
                                event logs) that cannot be deleted.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 3: Statistical Anomaly Detection</strong>
                            <p>Flag records where values fall outside historical distribution. If a supplier suddenly
                                reports 3x their typical facility count, pause and verify before ingestion.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 4: Forensic Reconstruction</strong>
                            <p>When breach is detected, trace the record backwards: who accessed it? When? What did they
                                change? Can you restore the unmodified version? If not, the record is forensically
                                "dead"â€”it cannot be used in reporting.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.2.4: Audit Control</h4>

                        <div class="audit-checklist">
                            <strong class="block mb-3">Data Integrity Audit Protocol</strong>
                            <ul>
                                <li>Verify cryptographic hashes exist for all data transfer points</li>
                                <li>Sample 10 data records; trace backwards through audit log for any modifications</li>
                                <li>For each modification, verify: who, when, why, approval chain</li>
                                <li>Test statistical anomaly detection: do recent submissions trigger alerts?</li>
                                <li>Attempt to modify a test record; verify it's detected by monitoring</li>
                                <li>Review access logs: who has write access to data stores? Justify each permission
                                </li>
                                <li>Verify audit logs themselves cannot be modified (append-only enforcement)</li>
                                <li>If breach is detected: notify assurance lead immediately, quarantine affected
                                    records</li>
                            </ul>
                        </div>

                        <div class="summary-section">
                            <h4>Episode Summary</h4>
                            <p>Data breaches are governance crises. When you cannot prove the integrity of your dataset,
                                you cannot attest to your ESG report. Forensic controls must establish cryptographic
                                proof of custody, audit trails that cannot be retroactively altered, and immediate
                                escalation protocols for detected tampering.</p>
                            <p class="mt-3"><strong>Next:</strong> What if the systems using the data aren't even
                                governed? â†’ Episode 6.3: Shadow AI</p>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <!-- EPISODE 3: SHADOW AI -->
        <section id="episode3" class="tab-content">
            <div class="max-w-4xl mx-auto">
                <div class="episode-card">
                    <div class="episode-header">
                        <div>
                            <span class="text-purple-200 text-sm font-mono">L6-E6.3</span>
                            <h3>Shadow AI: Unmanaged LLM Proliferation & Governance Blind Spots</h3>
                        </div>
                        <span class="time-indicator">80 min</span>
                    </div>
                    <div class="episode-content">

                        <div class="learning-objective">
                            <h4>Learning Objective</h4>
                            <p>Understand that official AI governance tracks only official systems. Shadow
                                AIâ€”unauthorized use of LLMs, ChatGPT, and generative modelsâ€”operates outside audit
                                scope. Learn to detect, assess, and govern the ungovernables without destroying agility.
                            </p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.3.1: The Governance Failure</h4>
                        <p class="text-slate-700 mb-4">
                            Your organization has an approved AI governance framework. You've audited the vendor, signed
                            the contract, implemented the controls. The system is approved.
                        </p>
                        <p class="text-slate-700 mb-4">
                            Meanwhile, in the supply chain team, an analyst has a ChatGPT Pro subscription. Every
                            supplier evaluation is being processed through ChatGPT with direct access to sensitive data:
                            facility locations, labor records, facility inspection results. The governance framework
                            knows nothing about this. The data is not encrypted with company keys. The outputs are not
                            logged.
                        </p>

                        <div class="quote-block">
                            "Shadow AI is not a security problem. It's a governance problem. It operates in the light,
                            but outside the audit perimeter."
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.3.2: The Structural Problem</h4>

                        <div class="forensic-framework">
                            <h5>Why Shadow AI Emerges</h5>
                            <ul class="list-disc list-inside text-slate-700 space-y-2">
                                <li><strong>Speed vs. Governance:</strong> Official systems have change control. ChatGPT
                                    is instant.</li>
                                <li><strong>Cost vs. Governance:</strong> LLM APIs are cheaper than enterprise systems.
                                </li>
                                <li><strong>Capability vs. Governance:</strong> LLMs are genuinely better at some tasks
                                    (summarization, translation).</li>
                                <li><strong>Autonomy vs. Governance:</strong> Individual contributors want to solve
                                    problems without bureaucracy.</li>
                            </ul>
                            <p class="mt-3">The organization's governance framework actually incentivizes shadow
                                adoption.</p>
                        </div>

                        <div class="case-study">
                            <strong>Case: The Supply Chain LLM Pipeline</strong>
                            <p>A supply chain team evaluates 500 new suppliers yearly. The official ESG scoring system
                                takes 2 weeks per evaluation. A procurement manager implements a ChatGPT pipeline: dumps
                                supplier documents â†’ ChatGPT summarizes â†’ presents to committee.</p>
                            <p class="mt-2">Outcomes: efficiency gains, but also:</p>
                            <ul class="list-disc list-inside text-slate-700 mt-2">
                                <li>ChatGPT hallucinates facility counts (makes up compliance facts)</li>
                                <li>Data is sent to OpenAI servers (data exfiltration)</li>
                                <li>No audit trail of what ChatGPT was asked or what it answered</li>
                                <li>Governance audit finds decisions made by unknown system</li>
                            </ul>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.3.3: The Interrogation Path</h4>

                        <div class="forensic-framework">
                            <h5>Forensic Method: Shadow System Discovery</h5>
                            <p>To find what's hidden, look at what's visible:</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 1: Outcome Traceability</strong>
                            <p>For each significant business decision (supplier selection, ESG rating, compliance
                                determination), ask: "Show me the model, the weights, the calculation." If you get
                                "well, it came from this analyst's summary," you've found shadow AI.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 2: Data Flow Analysis</strong>
                            <p>Map where sensitive data goes. Which clouds? Which APIs? If sensitive data leaves your
                                network and returns as a summary, shadow AI is happening.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 3: Behavioral Audit</strong>
                            <p>Interview team members: "What tools do you use daily to analyze data?" Listen for:
                                ChatGPT, Claude, Copilot, Gemini. If you hear these in the context of decision-making,
                                shadow AI exists.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 4: Decision Consistency Check</strong>
                            <p>If decisions vary wildly by analyst, or if the same input gets different outputs over
                                time, LLM variability is likely. Traditional systems are deterministic; if the system is
                                not, it's probably a transformer model.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.3.4: Control & Governance (Not
                            Elimination)</h4>

                        <p class="text-slate-700 mb-4">
                            The goal is not to ban shadow AI. It's to bring it into the perimeter.
                        </p>

                        <div class="audit-checklist">
                            <strong class="block mb-3">Shadow AI Governance Protocol</strong>
                            <ul>
                                <li>Inventory all LLM tools in use across organization</li>
                                <li>For each tool: classify sensitivity (does it touch PII? ESG data? Supplier info?)
                                </li>
                                <li>For high-sensitivity tools: require audit logging (save all prompts/outputs)</li>
                                <li>For high-sensitivity tools: prohibit sensitive data transmission outside company
                                    network</li>
                                <li>Establish "approved LLM list" with terms & data handling requirements</li>
                                <li>Require all ESG decision-making to use approved systems only</li>
                                <li>For shadow systems found: assess residual risk + decide: formalize or prohibit</li>
                                <li>Monthly: repeat outcome traceability audit for sampled decisions</li>
                            </ul>
                        </div>

                        <div class="summary-section">
                            <h4>Episode Summary</h4>
                            <p>Shadow AI is inevitable in modern organizations. Rather than trying to eliminate it,
                                governance must bring it into view: discover it, assess it, and decide whether to
                                formalize or prohibit it. The interrogation path requires tracing decisions back to
                                their model sources, checking data flows, and testing system behavior for
                                non-determinism.</p>
                            <p class="mt-3"><strong>Next:</strong> When shadow systems provide "reasoning," how do you
                                know it's real? â†’ Episode 6.4: Chain of Thought</p>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <!-- EPISODE 4: CHAIN OF THOUGHT -->
        <section id="episode4" class="tab-content">
            <div class="max-w-4xl mx-auto">
                <div class="episode-card">
                    <div class="episode-header">
                        <div>
                            <span class="text-purple-200 text-sm font-mono">L6-E6.4</span>
                            <h3>Chain of Thought: Reasoning Transparency vs. Confabulation</h3>
                        </div>
                        <span class="time-indicator">85 min</span>
                    </div>
                    <div class="episode-content">

                        <div class="learning-objective">
                            <h4>Learning Objective</h4>
                            <p>Understand that "showing your reasoning" is not the same as reasoning correctly.
                                Chain-of-thought prompting makes hallucinations visible without making them detectable.
                                Learn to interrogate reasoning for confabulation, even when the LLM explains itself.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.4.1: The Governance Failure</h4>
                        <p class="text-slate-700 mb-4">
                            A compliance officer evaluates a supplier using a chain-of-thought LLM prompt:
                        </p>
                        <div class="bg-slate-900 text-white p-4 rounded font-mono text-sm mb-4 overflow-x-auto">
                            "Evaluate this supplier for ESG risk. Show your reasoning step by step."
                        </div>
                        <p class="text-slate-700 mb-4">
                            The LLM responds:
                        </p>
                        <div class="bg-slate-100 text-slate-900 p-4 rounded font-mono text-sm mb-4 overflow-x-auto">
                            "Step 1: Supplier is based in Vietnam (medium governance risk).
                            Step 2: They report 45% female workforce (positive).
                            Step 3: They have no safety incidents in last 2 years (positive).
                            Step 4: Overall risk: LOW."
                        </div>
                        <p class="text-slate-700 mb-4">
                            This looks like reasoning. It has steps. It explains the logic. But the officer never
                            verifies whether the facts are true. The LLM may have hallucinated the safety record. The
                            female workforce statistic may not exist in the supplier documents. The logic chain is
                            plausible but possibly built on fabrication.
                        </p>

                        <div class="quote-block">
                            "Chain of thought makes hallucinations more persuasive, not less. A confident-sounding
                            explanation is not evidence of accurate reasoning."
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.4.2: The Structural Problem</h4>

                        <div class="forensic-framework">
                            <h5>Why Chain-of-Thought Increases Confabulation Risk</h5>
                            <ul class="list-disc list-inside text-slate-700 space-y-2">
                                <li><strong>Fluency â‰  Accuracy:</strong> LLMs can explain false facts persuasively.</li>
                                <li><strong>Apparent Logic â‰  Sound Logic:</strong> The reasoning chain may skip steps or
                                    make invalid inferences.</li>
                                <li><strong>Confidence Bias:</strong> When an LLM explains reasoning, humans trust the
                                    output moreâ€”even when the explanation is confabulated.</li>
                                <li><strong>Source Erasure:</strong> By the time you read the reasoning, you've lost
                                    track of whether each "fact" came from the input documents or was generated.</li>
                            </ul>
                        </div>

                        <div class="case-study">
                            <strong>Case: The Fabricated Safety Record</strong>
                            <p>An LLM is asked to evaluate a supplier's safety record. The supplier document contains:
                                "We have had 3 serious incidents since 2020." The LLM reads this and chains of thought:
                            </p>
                            <p class="mt-2">"Step 1: Supplier reports 3 serious incidents since 2020. Step 2: This
                                averages to 1.5 incidents per year. Step 3: Industry average is 2 per year. Step 4:
                                Therefore, safety is ABOVE AVERAGE."</p>
                            <p class="mt-2">The logic is sound, but the conclusion is wrong because the LLM misread the
                                baseline. It claimed incidents were "below average" when they were actually "above
                                average." The reasoning process does not catch this error.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.4.3: The Interrogation Path</h4>

                        <div class="forensic-framework">
                            <h5>Forensic Method: Fact Verification in Reasoning Chains</h5>
                            <p>When an LLM provides reasoning, you must verify each fact independently:</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 1: Reason Decomposition</strong>
                            <p>Extract each factual claim from the reasoning chain. Example: "Supplier has no safety
                                incidents in last 2 years" = one factual claim that must be verified.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 2: Source Verification</strong>
                            <p>For each claim, ask: "Where does this fact appear in the original document?" Provide line
                                numbers. If the fact doesn't appear, the LLM hallucinated it.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 3: Logic Validation</strong>
                            <p>Even if facts are correct, validate the inference. If the LLM concludes "low risk" from
                                facts A, B, C, ask: "Why does A+B+C imply low risk? What about D and E? Are they
                                relevant?"</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 4: Contradiction Testing</strong>
                            <p>Ask the same question twice with slightly different phrasings. If the LLM gives
                                contradictory reasoning chains, it's hallucinating the logic, not reasoning from facts.
                            </p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.4.4: Audit Control</h4>

                        <div class="audit-checklist">
                            <strong class="block mb-3">Chain-of-Thought Verification Protocol</strong>
                            <ul>
                                <li>For each decision made with chain-of-thought reasoning, extract the factual claims
                                </li>
                                <li>Spot-check 10% of claims against original documents; verify accuracy</li>
                                <li>If hallucination rate > 5%, escalate system for review</li>
                                <li>Test system consistency: ask same question 3 times with fresh runs</li>
                                <li>If reasoning differs significantly, flag as unreliable</li>
                                <li>Require human reviewer to validate logical inferences (not just facts)</li>
                                <li>Document: which facts were verified, which were accepted as-is, why</li>
                                <li>For critical decisions: require direct document citations for every factual claim
                                </li>
                            </ul>
                        </div>

                        <div class="summary-section">
                            <h4>Episode Summary</h4>
                            <p>Chain-of-thought reasoning makes hallucinations more persuasive, not less. To audit
                                systems that "show their work," you must verify not just the facts but the logic
                                connecting them. Transparency of reasoning is only valuable if the reasoning is sound
                                and the facts are verified against authoritative sources.</p>
                            <p class="mt-3"><strong>Next:</strong> What if the system can explain itself but the
                                explanation is deliberately obscuring? â†’ Episode 6.5: XAI Limitations</p>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <!-- EPISODE 5: XAI LIMITATIONS -->
        <section id="episode5" class="tab-content">
            <div class="max-w-4xl mx-auto">
                <div class="episode-card">
                    <div class="episode-header">
                        <div>
                            <span class="text-purple-200 text-sm font-mono">L6-E6.5</span>
                            <h3>XAI Limitations: When Explanations Obscure Rather Than Clarify</h3>
                        </div>
                        <span class="time-indicator">90 min</span>
                    </div>
                    <div class="episode-content">

                        <div class="learning-objective">
                            <h4>Learning Objective</h4>
                            <p>Understand that Explainable AI (XAI) methodsâ€”feature importance, LIME, SHAPâ€”create the
                                illusion of transparency without guaranteeing understanding. Learn to interrogate
                                explanations for manipulability and false confidence. Know when XAI is genuine
                                accountability tool vs. regulatory theater.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.5.1: The Governance Failure</h4>
                        <p class="text-slate-700 mb-4">
                            A bank's credit model is audited. The auditor asks: "Why did you deny this applicant?" The
                            bank runs SHAP (SHapley Additive exPlanations), which provides feature importance scores. It
                            shows:
                        </p>
                        <div class="bg-slate-100 p-4 rounded mb-4">
                            <p class="font-mono text-sm">
                                Payment history: -15 points<br>
                                Recent inquiries: -8 points<br>
                                Utilization ratio: -5 points<br>
                                Total: -28 points (DENIED)
                            </p>
                        </div>
                        <p class="text-slate-700 mb-4">
                            This explanation has the shape of transparency. It lists the factors and their weights. But
                            three things are invisible:
                        </p>
                        <ul class="list-disc list-inside text-slate-700 space-y-1">
                            <li>The SHAP values are computed post-hoc; they explain the output but don't explain the
                                training</li>
                            <li>Negative payment history may be a proxy for age, race, or zip codeâ€”the explanation
                                doesn't reveal this</li>
                            <li>The explanation is tailored to this specific applicant; a different applicant would get
                                a different explanation for the same underlying weights</li>
                        </ul>

                        <div class="quote-block">
                            "Explainability is not the same as intelligibility. An explanation that cannot be contested
                            is not an explanationâ€”it's a justification."
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.5.2: The Structural Problem</h4>

                        <div class="forensic-framework">
                            <h5>Why XAI Methods Have Inherent Limits</h5>
                            <ul class="list-disc list-inside text-slate-700 space-y-2">
                                <li><strong>Post-Hoc vs. Causal:</strong> XAI explains outputs but not why the model was
                                    trained to produce those outputs.</li>
                                <li><strong>Local vs. Global:</strong> LIME and SHAP explain individual decisions; they
                                    don't reveal systemic bias.</li>
                                <li><strong>Feature vs. Intent:</strong> Knowing which features matter doesn't tell you
                                    if the feature selection was fair.</li>
                                <li><strong>Explanation vs. Accountability:</strong> An explainable wrong decision is
                                    still wrong.</li>
                            </ul>
                        </div>

                        <div class="case-study">
                            <strong>Case: The Manipulable Explanation</strong>
                            <p>An ESG scoring model assigns weights to different factors. The vendor explains:
                                "Governance weight = 30%, Environmental = 40%, Social = 30%." This is transparent.</p>
                            <p class="mt-2">But the interrogation reveals:</p>
                            <ul class="list-disc list-inside text-slate-700 mt-2">
                                <li>Governance includes a metric (executive compensation ratio) that penalties
                                    developing-world firms</li>
                                <li>Environmental includes a metric (regulatory compliance data) that advantages firms
                                    in regulated countries</li>
                                <li>The weights are frozen; they don't adapt to emerging sectors or new risks</li>
                            </ul>
                            <p class="mt-2">The explanation (the weights) is transparent, but the model is
                                systematically biased. Transparency didn't eliminate the bias; it just made it easier to
                                defend.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.5.3: The Interrogation Path</h4>

                        <div class="forensic-framework">
                            <h5>Forensic Method: XAI Stress Testing</h5>
                            <p>To test whether explanations are genuine, challenge them:</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 1: Counterfactual Consistency</strong>
                            <p>If the explanation says "payment history is the main factor," change only payment history
                                and re-score. If the outcome doesn't change, the explanation is misleading. The
                                explanation may be highlighting correlated features rather than causal factors.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 2: Proxy Variable Testing</strong>
                            <p>For each feature the model uses, ask: "Does this feature correlate with a protected
                                characteristic?" If "zip code" explains decisions, that may be a proxy for race. If
                                "employment sector" explains exclusion, that may be a proxy for gender.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 3: Training Data Interrogation</strong>
                            <p>Explanations explain the model outputs, not the training process. Ask: "What data was the
                                model trained on? How was it labeled? Who decided what 'good outcomes' meant?" If you
                                can't answer these, the explanation is incomplete.</p>
                        </div>

                        <div class="control-box">
                            <strong>Step 4: Explanation Diversity</strong>
                            <p>Try multiple XAI methods on the same model: LIME, SHAP, feature attribution,
                                gradient-based saliency. If they give different explanations, no method can be trusted.
                                The model is too opaque to explain reliably.</p>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">6.5.4: Audit Control</h4>

                        <div class="audit-checklist">
                            <strong class="block mb-3">XAI Audit Protocol</strong>
                            <ul>
                                <li>Obtain vendor's explanation of model (features, weights, architecture)</li>
                                <li>Run counterfactual test: change top-weighted feature; re-score same applicant</li>
                                <li>If outcome doesn't change, explanation is misleading; escalate</li>
                                <li>Identify all proxy variables (features that correlate with protected
                                    characteristics)</li>
                                <li>Map which proxies are used in scoring; assess disparate impact</li>
                                <li>Request training data sampling; verify no bias in labeling</li>
                                <li>Compare explanations from multiple XAI methods; if they conflict, model is
                                    unreliable</li>
                                <li>Test explanation stability: run same applicant through model 5 times; verify
                                    explanations are consistent</li>
                                <li>Document: which features are genuinely causal vs. merely correlated</li>
                            </ul>
                        </div>

                        <div class="summary-section">
                            <h4>Episode Summary</h4>
                            <p>Explainability is not accountability. XAI methods make models more intelligible but not
                                necessarily more fair or accurate. Governance must test explanations for consistency,
                                test features for bias proxies, and demand transparency of training data and
                                labelingâ€”not just model outputs. An explanation that cannot be contested is theater.</p>
                            <p class="mt-3"><strong>Next:</strong> How do you synthesize these forensic methods into an
                                integrated audit program? â†’ Synthesis & Practice</p>
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <!-- SYNTHESIS & PRACTICE -->
        <section id="synthesis" class="tab-content">
            <div class="max-w-4xl mx-auto">
                <div class="bg-gradient-to-br from-purple-50 to-white border border-purple-200 rounded-lg p-8 mb-8">
                    <h2 class="text-2xl font-bold text-slate-900 mb-4 serif">Synthesis: Forensic Integration & Practice
                    </h2>
                    <p class="text-slate-700 mb-6">
                        The five forensic domains are not independent. Each represents a different failure mode in the
                        same governance system. This section integrates them into a unified audit methodology and
                        provides practice exercises.
                    </p>
                </div>

                <div class="episode-card">
                    <div class="episode-header">
                        <div>
                            <span class="text-purple-200 text-sm font-mono">L6-SYNTHESIS</span>
                            <h3>Integrated Forensic Audit Framework</h3>
                        </div>
                        <span class="time-indicator">120 min</span>
                    </div>
                    <div class="episode-content">

                        <h4 class="text-lg font-bold text-slate-900 mt-6 mb-4">The Forensic Matrix</h4>
                        <p class="text-slate-700 mb-4">
                            All five domains share a common failure pattern: Opacity enables governance failure. The
                            interrogation method differs, but the structure is consistent.
                        </p>

                        <div class="bg-slate-100 rounded-lg overflow-x-auto mb-6">
                            <table class="w-full text-sm">
                                <thead>
                                    <tr class="bg-purple-600 text-white">
                                        <th class="px-4 py-2 text-left">Domain</th>
                                        <th class="px-4 py-2 text-left">Opacity Type</th>
                                        <th class="px-4 py-2 text-left">Interrogation Method</th>
                                        <th class="px-4 py-2 text-left">Control Type</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr class="border-b border-slate-300">
                                        <td class="px-4 py-3">Credit Scoring</td>
                                        <td class="px-4 py-3">Weights hidden</td>
                                        <td class="px-4 py-3">Statistical bias testing</td>
                                        <td class="px-4 py-3">Disparate impact audit</td>
                                    </tr>
                                    <tr class="border-b border-slate-300 bg-purple-50">
                                        <td class="px-4 py-3">Breach Protocol</td>
                                        <td class="px-4 py-3">Tampering undetected</td>
                                        <td class="px-4 py-3">Cryptographic verification</td>
                                        <td class="px-4 py-3">Audit log integrity</td>
                                    </tr>
                                    <tr class="border-b border-slate-300">
                                        <td class="px-4 py-3">Shadow AI</td>
                                        <td class="px-4 py-3">Systems ungovernned</td>
                                        <td class="px-4 py-3">Outcome traceability</td>
                                        <td class="px-4 py-3">System inventory</td>
                                    </tr>
                                    <tr class="border-b border-slate-300 bg-purple-50">
                                        <td class="px-4 py-3">Chain of Thought</td>
                                        <td class="px-4 py-3">Hallucinations plausible</td>
                                        <td class="px-4 py-3">Fact verification</td>
                                        <td class="px-4 py-3">Source-based validation</td>
                                    </tr>
                                    <tr class="bg-purple-50">
                                        <td class="px-4 py-3">XAI Limitations</td>
                                        <td class="px-4 py-3">Explanations incomplete</td>
                                        <td class="px-4 py-3">Counterfactual testing</td>
                                        <td class="px-4 py-3">Training data review</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-8 mb-4">Unified Forensic Audit Sequence</h4>

                        <div class="forensic-framework mb-6">
                            <h5>Phase 1: System Inventory (Week 1)</h5>
                            <p><strong>Goal:</strong> Know what systems are making decisions in your domain</p>
                            <ul class="list-disc list-inside text-slate-700 mt-2 space-y-1">
                                <li>Shadow AI discovery (Episode 6.3)</li>
                                <li>Approved system list + documentation</li>
                                <li>Data flows: where does sensitive data go?</li>
                                <li>Identify all systems touching ESG, credit, supplier decisions</li>
                            </ul>
                        </div>

                        <div class="forensic-framework mb-6">
                            <h5>Phase 2: Data Integrity (Week 2)</h5>
                            <p><strong>Goal:</strong> Verify data is uncorrupted and trustworthy</p>
                            <ul class="list-disc list-inside text-slate-700 mt-2 space-y-1">
                                <li>Data provenance audit (Episode 6.2)</li>
                                <li>Cryptographic hash verification</li>
                                <li>Audit log integrity test</li>
                                <li>Sample data for anomalies</li>
                            </ul>
                        </div>

                        <div class="forensic-framework mb-6">
                            <h5>Phase 3: Model Transparency (Week 3)</h5>
                            <p><strong>Goal:</strong> Understand model behavior and bias</p>
                            <ul class="list-disc list-inside text-slate-700 mt-2 space-y-1">
                                <li>Statistical bias testing (Episode 6.1)</li>
                                <li>XAI interrogation (Episode 6.5)</li>
                                <li>Counterfactual testing</li>
                                <li>Proxy variable identification</li>
                            </ul>
                        </div>

                        <div class="forensic-framework mb-6">
                            <h5>Phase 4: Reasoning Validation (Week 4)</h5>
                            <p><strong>Goal:</strong> Verify decisions are sound, not hallucinated</p>
                            <ul class="list-disc list-inside text-slate-700 mt-2 space-y-1">
                                <li>Chain-of-thought verification (Episode 6.4)</li>
                                <li>Fact checking against source documents</li>
                                <li>Logic validation</li>
                                <li>Decision consistency testing</li>
                            </ul>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-8 mb-4">Practice Exercise: Integrated Forensic
                            Audit</h4>

                        <div class="case-study">
                            <strong>Scenario: ESG Supply Chain Evaluation System</strong>
                            <p><em>You are the ESG auditor. Your organization evaluates suppliers using a blend of AI
                                    systems:</em></p>
                            <ul class="list-disc list-inside text-slate-700 mt-2 space-y-1">
                                <li>Official ESG scoring model (proprietary vendor system)</li>
                                <li>Shadow ChatGPT use (procrastinator-team does risk summaries in ChatGPT)</li>
                                <li>Manual data uploads (suppliers submit self-reported ESG data)</li>
                                <li>Compliance dashboard (flags suppliers below thresholds)</li>
                            </ul>
                            <p class="mt-3"><strong>Your task:</strong> Design an integrated forensic audit to evaluate
                                this system. For each of the five domains, identify:</p>
                            <ul class="list-disc list-inside text-slate-700 mt-2 space-y-1">
                                <li>Where does this failure mode appear in your scenario?</li>
                                <li>What interrogation method would you use?</li>
                                <li>What control would you implement?</li>
                            </ul>
                        </div>

                        <h4 class="text-lg font-bold text-slate-900 mt-8 mb-4">Case Study Solutions</h4>

                        <div class="control-box">
                            <strong>Credit Scoring Domain (Bias in Scoring)</strong>
                            <p><strong>Failure Mode Found:</strong> ESG model weights governance factors (executive pay,
                                regulatory compliance) that penalize developing-world suppliers</p>
                            <p class="mt-2"><strong>Interrogation:</strong> Statistical bias testingâ€”compare approval
                                rates for firms in different regions with equivalent actual ESG performance</p>
                            <p class="mt-2"><strong>Control:</strong> Audit model for disparate impact quarterly; adjust
                                weights if bias > 20%</p>
                        </div>

                        <div class="control-box">
                            <strong>Breach Protocol Domain (Data Integrity)</strong>
                            <p><strong>Failure Mode Found:</strong> Suppliers can modify their own data after
                                submission; no audit trail</p>
                            <p class="mt-2"><strong>Interrogation:</strong> Cryptographic hash verificationâ€”generate
                                hash at upload; verify before analysis</p>
                            <p class="mt-2"><strong>Control:</strong> All supplier uploads require digital signature;
                                hash verification before ingestion</p>
                        </div>

                        <div class="control-box">
                            <strong>Shadow AI Domain (Ungovernned Systems)</strong>
                            <p><strong>Failure Mode Found:</strong> Procurement team uses ChatGPT to evaluate supplier
                                risk; no audit trail of what was asked/answered</p>
                            <p class="mt-2"><strong>Interrogation:</strong> Outcome traceabilityâ€”for each supplier
                                decision, ask "show me the analysis" and trace to system source</p>
                            <p class="mt-2"><strong>Control:</strong> Formalize ChatGPT use with logging; prohibit
                                sensitive data transmission; establish approval workflow</p>
                        </div>

                        <div class="control-box">
                            <strong>Chain of Thought Domain (Hallucinated Reasoning)</strong>
                            <p><strong>Failure Mode Found:</strong> ESG model provides factual claims about supplier
                                performance without verifying against documents</p>
                            <p class="mt-2"><strong>Interrogation:</strong> Fact verificationâ€”for each claim in model
                                output, verify it appears in source documents with line numbers</p>
                            <p class="mt-2"><strong>Control:</strong> All model outputs must cite source documents;
                                spot-check 10% of claims for accuracy</p>
                        </div>

                        <div class="control-box">
                            <strong>XAI Domain (Incomplete Explanations)</strong>
                            <p><strong>Failure Mode Found:</strong> Model explains decisions using feature importance,
                                but doesn't reveal training data bias or proxy variable use</p>
                            <p class="mt-2"><strong>Interrogation:</strong> Counterfactual testingâ€”change top features;
                                verify output changes; test for proxy variables</p>
                            <p class="mt-2"><strong>Control:</strong> Demand vendor provide training data, labeling
                                methodology, and audit for bias</p>
                        </div>

                        <div class="summary-section">
                            <h4>Integration Insight</h4>
                            <p>An effective forensic audit does not isolate each domain. Instead, it:</p>
                            <ol class="list-decimal list-inside space-y-2 mt-3 text-slate-700">
                                <li><strong>Discovers all systems</strong> (including shadow AI)</li>
                                <li><strong>Verifies data integrity</strong> (no tampering, no corruption)</li>
                                <li><strong>Tests models for bias</strong> (statistical disparate impact)</li>
                                <li><strong>Validates reasoning</strong> (facts checked, logic sound)</li>
                                <li><strong>Challenges explanations</strong> (counterfactuals, proxies, training data)
                                </li>
                            </ol>
                            <p class="mt-4">This sequence ensures that by the time you finalize a decision (approving a
                                supplier, scoring an applicant, rating an ESG claim), you have interrogated it across
                                all five forensic domains.</p>
                        </div>

                    </div>
                </div>

                <div class="bg-white border border-slate-200 rounded-lg p-6 mt-8">
                    <h3 class="font-bold text-slate-900 mb-4">Next Steps After Level 6</h3>
                    <p class="text-slate-700 mb-4">
                        Completion of Level 6 prepares you for the capstone: The Audit Defense. You can now:
                    </p>
                    <ul class="space-y-3 text-slate-700">
                        <li class="flex items-start gap-3">
                            <span class="text-purple-600 font-bold text-lg">âœ“</span>
                            <span><strong>Diagnose governance failures</strong> in opaque systems across multiple
                                domains</span>
                        </li>
                        <li class="flex items-start gap-3">
                            <span class="text-purple-600 font-bold text-lg">âœ“</span>
                            <span><strong>Design forensic interrogations</strong> specific to each failure mode</span>
                        </li>
                        <li class="flex items-start gap-3">
                            <span class="text-purple-600 font-bold text-lg">âœ“</span>
                            <span><strong>Implement auditable controls</strong> that enforce transparency and
                                accountability</span>
                        </li>
                        <li class="flex items-start gap-3">
                            <span class="text-purple-600 font-bold text-lg">âœ“</span>
                            <span><strong>Defend your audit program</strong> against board challenges with forensic
                                evidence</span>
                        </li>
                    </ul>
                </div>

            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer>
        <p>
            <strong>Level 6: Forensic Domains</strong><br>
            Part of the AI-ESG Integrated Strategist (AEIS) Curriculum
        </p>
        <p class="mt-4 text-xs opacity-75">
            Standalone module | 6â€“8 hours of study | Theme: Purple (#6b21a8) | Applied Case Studies<br>
            <br>
            This program is not an accredited qualification, is not endorsed by any regulator or standards body,
            and does not confer any professional license or statutory authority.
        </p>
    </footer>

    <script>
        lucide.createIcons();

        let currentTab = 'overview';
        let tabSequence = ['overview', 'episode1', 'episode2', 'episode3', 'episode4', 'episode5', 'synthesis'];

        function switchTab(tabId) {
            document.querySelectorAll('.tab-content').forEach(content => {
                content.classList.remove('active');
            });
            document.querySelectorAll('.nav-button').forEach(btn => {
                btn.classList.remove('active');
            });

            document.getElementById(tabId).classList.add('active');
            document.getElementById('nav-' + tabId).classList.add('active');
            currentTab = tabId;

            // Update progress
            let progress = ((tabSequence.indexOf(tabId) + 1) / tabSequence.length) * 100;
            document.getElementById('progress').style.width = progress + '%';

            // Scroll to top
            window.scrollTo(0, 0);
        }

        // Initialize
        document.getElementById('progress').style.width = '14%';
    </script>

</body>

</html>

```

---


# Module: AI-ESG_Capstone_Audit_Defense.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AEIS Capstone | Audit Defense</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://unpkg.com/lucide@latest"></script>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&display=swap');

        body {
            font-family: 'Inter', sans-serif;
            background: linear-gradient(135deg, #f8fafc 0%, #ecf0f1 100%);
            color: #1e293b;
        }

        h1,
        h2,
        h3,
        .serif {
            font-family: 'Merriweather', serif;
        }

        .teal-accent {
            color: #0f766e;
        }

        .teal-bg-light {
            background-color: #f0fdfc;
            border: 1px solid #99f6e4;
        }

        .teal-border-left {
            border-left: 4px solid #0f766e;
        }

        .deliverable-card {
            background: white;
            border: 1px solid #e2e8f0;
            border-radius: 0.75rem;
            margin-bottom: 1.5rem;
            overflow: hidden;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.05);
            transition: all 0.3s ease;
        }

        .deliverable-card:hover {
            box-shadow: 0 4px 12px rgba(15, 118, 110, 0.15);
        }

        .deliverable-header {
            background: linear-gradient(135deg, #0f766e 0%, #115e57 100%);
            color: white;
            padding: 1.25rem 1.5rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .deliverable-number {
            font-size: 2rem;
            font-weight: 700;
            opacity: 0.3;
        }

        .deliverable-title {
            font-size: 1.125rem;
            font-weight: 600;
        }

        .deliverable-content {
            padding: 1.5rem;
        }

        .schema-label {
            font-size: 0.7rem;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            color: #64748b;
            font-weight: 700;
            margin-bottom: 0.75rem;
            display: block;
        }

        .criteria-box {
            background: #f8fafc;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            padding: 1rem;
            margin-top: 1rem;
        }

        .criteria-item {
            display: flex;
            gap: 0.75rem;
            margin-bottom: 0.5rem;
            font-size: 0.875rem;
        }

        .criteria-item::before {
            content: "âœ“";
            color: #10b981;
            font-weight: bold;
            flex-shrink: 0;
        }

        .time-estimate {
            display: inline-block;
            background: #fef3c7;
            color: #b45309;
            padding: 0.5rem 1rem;
            border-radius: 9999px;
            font-size: 0.75rem;
            font-weight: 600;
        }

        .assessment-section {
            background: white;
            border: 1px solid #e2e8f0;
            border-radius: 0.75rem;
            padding: 1.5rem;
            margin-bottom: 1.5rem;
        }

        .rubric-row {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr;
            gap: 1rem;
            padding: 1rem;
            border: 1px solid #e2e8f0;
            margin-bottom: 0.5rem;
            border-radius: 0.5rem;
        }

        @media (max-width: 768px) {
            .rubric-row {
                grid-template-columns: 1fr;
            }
        }

        .rubric-cell {
            padding: 0.75rem;
            background: #f8fafc;
            border-radius: 0.375rem;
            font-size: 0.875rem;
        }

        .rubric-cell.meets {
            background: #ecfdf5;
            border-left: 3px solid #10b981;
        }

        .rubric-cell.exceeds {
            background: #eff6ff;
            border-left: 3px solid #3b82f6;
        }

        .timeline {
            background: linear-gradient(to right, #f0fdfc, #ffffff);
            border: 1px solid #99f6e4;
            border-radius: 0.75rem;
            padding: 1.5rem;
            margin-bottom: 1.5rem;
        }

        .timeline-item {
            display: flex;
            gap: 1rem;
            margin-bottom: 1rem;
            padding-bottom: 1rem;
            border-bottom: 1px solid #e2e8f0;
        }

        .timeline-item:last-child {
            border-bottom: none;
            margin-bottom: 0;
            padding-bottom: 0;
        }

        .timeline-time {
            color: #0f766e;
            font-weight: 700;
            min-width: 80px;
            font-size: 0.875rem;
        }

        .timeline-content {
            flex: 1;
        }

        .legal-disclaimer {
            font-size: 0.75rem;
            color: #64748b;
            background-color: #f1f5f9;
            padding: 1rem;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            margin-top: 2rem;
            font-style: italic;
            text-align: center;
        }

        .print-friendly {
            page-break-inside: avoid;
        }

        @media print {
            body {
                background: white;
            }

            .deliverable-card {
                page-break-inside: avoid;
            }
        }
    </style>
    <script src="js/translation_toggle.js"></script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <header class="bg-gradient-to-r from-slate-900 to-slate-800 text-white shadow-lg">
        <div class="container mx-auto px-6 py-12">
            <div class="flex flex-col md:flex-row justify-between items-start gap-6">
                <div>
                    <span class="text-teal-400 font-bold tracking-widest uppercase text-xs">Final Assessment</span>
                    <h1 class="text-4xl md:text-5xl font-bold mt-3">Capstone: Audit Defense</h1>
                    <p class="text-slate-400 mt-3 text-lg">Episodes 7.1-7.2: The Sociable Assurance Blueprint</p>
                    <p class="text-slate-500 mt-2">Operationalizing the Right to Refuse | Enforcing Accountability</p>
                </div>
                <div class="flex flex-col gap-3">
                    <div class="text-center px-6 py-3 bg-slate-800 rounded-lg border border-slate-700">
                        <span class="block text-3xl font-bold text-teal-400">3-4</span>
                        <span class="text-xs text-slate-400 uppercase">Hours</span>
                    </div>
                    <span class="time-estimate">Final Assessment</span>
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation Anchor -->
    <nav class="bg-white shadow sticky top-0 z-50">
        <div class="container mx-auto px-6">
            <div class="flex overflow-x-auto space-x-1">
                <a href="#overview"
                    class="nav-link px-6 py-4 font-medium text-slate-600 hover:text-teal-700 transition whitespace-nowrap">Overview</a>
                <a href="#episodes"
                    class="nav-link px-6 py-4 font-medium text-slate-600 hover:text-teal-700 transition whitespace-nowrap">Episodes
                    7.1-7.2</a>
                <a href="#deliverables"
                    class="nav-link px-6 py-4 font-medium text-slate-600 hover:text-teal-700 transition whitespace-nowrap">Deliverables</a>
                <a href="#assessment"
                    class="nav-link px-6 py-4 font-medium text-slate-600 hover:text-teal-700 transition whitespace-nowrap">Rubric</a>
                <a href="#timeline"
                    class="nav-link px-6 py-4 font-medium text-slate-600 hover:text-teal-700 transition whitespace-nowrap">Timeline</a>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <main class="container mx-auto px-6 py-10 flex-grow">

        <!-- Overview Section -->
        <section id="overview" class="mb-12">
            <div class="grid md:grid-cols-3 gap-8">
                <div class="md:col-span-2 space-y-6">
                    <div class="assessment-section">
                        <h2 class="text-2xl font-bold text-slate-900 mb-4">What You're Defending</h2>
                        <p class="text-slate-600 leading-relaxed mb-4">
                            You have designed an AI-ESG governance system. It is now being audited by a hostile
                            stakeholderâ€”a regulator, a plaintiff's attorney, or a rival board factionâ€”who believes the
                            system is a "Liability Sponge" in disguise. Your job is to prove it isn't.
                        </p>
                        <p class="text-slate-600 leading-relaxed">
                            This Capstone is a simulation of an audit defense meeting. You must present <strong
                                class="text-teal-700">five integrated artifacts</strong> that prove your system has:
                        </p>
                        <ul class="mt-4 space-y-2 text-slate-700">
                            <li class="flex items-start gap-2">
                                <span class="text-teal-600 font-bold mt-1">1.</span>
                                <span><strong>Transparency</strong> â€“ The auditor can see exactly how decisions are
                                    made</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <span class="text-teal-600 font-bold mt-1">2.</span>
                                <span><strong>Accountability</strong> â€“ Every actor knows their role and risk</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <span class="text-teal-600 font-bold mt-1">3.</span>
                                <span><strong>Resilience</strong> â€“ The system catches its own failures</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <span class="text-teal-600 font-bold mt-1">4.</span>
                                <span><strong>Authority</strong> â€“ Humans can actually say "no"</span>
                            </li>
                        </ul>
                    </div>

                    <div class="teal-bg-light p-6 rounded-lg border-2 border-teal-300">
                        <h3 class="text-sm font-bold text-teal-900 uppercase mb-3">Why This Capstone?</h3>
                        <p class="text-sm text-slate-700">
                            Most "audits" are theater. The auditor asks questions; the company gives pre-written
                            answers. This Capstone inverts the power dynamic: <strong>you are the auditor</strong>,
                            building the system that others cannot trick. When external auditors arrive (and they will),
                            you will already know how to answer their toughest questionsâ€”because you've asked them
                            yourself.
                        </p>
                    </div>
                </div>

                <!-- Right Sidebar -->
                <div class="space-y-6">
                    <div class="assessment-section">
                        <h3 class="text-lg font-bold mb-4 border-b pb-3 teal-accent">Pre-Assessment Checklist</h3>
                        <ul class="space-y-3 text-sm">
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-600 flex-shrink-0"></i>
                                <span>Completed L1-M0 (Liability Sponge)</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-600 flex-shrink-0"></i>
                                <span>Completed L2-M3 (Evidence Ladder)</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-600 flex-shrink-0"></i>
                                <span>Completed L3-M5 (Bias Forensics)</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-600 flex-shrink-0"></i>
                                <span>Completed L3-M8 (Operational Controls)</span>
                            </li>
                            <li class="flex items-start gap-2">
                                <i data-lucide="check" class="w-4 h-4 mt-1 text-teal-600 flex-shrink-0"></i>
                                <span>Have a real or realistic system in mind</span>
                            </li>
                        </ul>
                    </div>

                    <div class="assessment-section bg-gradient-to-br from-teal-50 to-cyan-50">
                        <h3 class="text-lg font-bold mb-3 teal-accent">Assessment Format</h3>
                        <div class="space-y-2 text-sm text-slate-700">
                            <p><strong>Duration:</strong> 3-4 hours (self-paced)</p>
                            <p><strong>Deliverables:</strong> 4 written artifacts</p>
                            <p><strong>Format:</strong> Presentation-ready</p>
                            <p><strong>Grading:</strong> Pass/Fail on rubric</p>
                            <p><strong>Certificate:</strong> Certificate of Completion upon passing</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Episodes Section -->
        <section id="episodes" class="mb-12">
            <h2 class="text-3xl font-bold text-slate-900 mb-6">Episodes 7.1 & 7.2: Context</h2>

            <div class="grid md:grid-cols-2 gap-6">
                <div class="assessment-section">
                    <h3 class="text-lg font-bold text-slate-900 mb-3 teal-accent">Episode 7.1: The Audit Defense Brief
                    </h3>
                    <p class="text-sm text-slate-600 mb-4">
                        You are called into a board room. An external auditor has flagged your AI-ESG system as a
                        potential "Liability Sponge"â€”a machine-speed loop with a human rubber stamp. The auditor doesn't
                        believe humans can actually say no. Your job is to prove they can.
                    </p>
                    <div class="criteria-box">
                        <span class="schema-label">Key Themes</span>
                        <ul class="space-y-2 text-xs text-slate-700">
                            <li>â€¢ The auditor's skepticism is rational, not hostile</li>
                            <li>â€¢ "Trust" is not a defense; "Evidence" is</li>
                            <li>â€¢ Stop-the-Line authority must be <em>exercisable</em>, not just documented</li>
                            <li>â€¢ Bias harms vulnerable suppliers; you must prove you catch it</li>
                        </ul>
                    </div>
                </div>

                <div class="assessment-section">
                    <h3 class="text-lg font-bold text-slate-900 mb-3 teal-accent">Episode 7.2: The Failure-Mode
                        Deposition</h3>
                    <p class="text-sm text-slate-600 mb-4">
                        Under questioning, you must pre-register all the ways your system could break: hallucination,
                        bias drift, data tampering, model poisoning. For each failure, you must show: how you detect it,
                        how you stop it, and what evidence proves you've contained it.
                    </p>
                    <div class="criteria-box">
                        <span class="schema-label">Key Themes</span>
                        <ul class="space-y-2 text-xs text-slate-700">
                            <li>â€¢ "We haven't seen that failure" is not an acceptable answer</li>
                            <li>â€¢ Failure modes must be <em>pre-registered</em> to avoid bias</li>
                            <li>â€¢ Detection precedes remediation</li>
                            <li>â€¢ Evidence is the currency of credibility</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>

        <!-- Deliverables Section -->
        <section id="deliverables" class="mb-12">
            <h2 class="text-3xl font-bold text-slate-900 mb-6">The Four Deliverables</h2>
            <p class="text-slate-600 mb-8">Each deliverable is a separate artifact. Together, they form the Sociable
                Assurance Blueprint.</p>

            <!-- Deliverable 1 -->
            <div class="deliverable-card print-friendly">
                <div class="deliverable-header">
                    <div>
                        <h3 class="deliverable-title">Transparency Audit & Fairness Forensics</h3>
                        <p class="text-sm opacity-90 mt-1">Apply forensic methods to detect bias and transparency gaps
                        </p>
                    </div>
                    <span class="deliverable-number">1</span>
                </div>
                <div class="deliverable-content">
                    <span class="schema-label">What the Auditor Is Testing</span>
                    <p class="text-sm text-slate-600 mb-4">
                        Can you identify where your system will harm vulnerable suppliers? The auditor will show you a
                        "Black Box" vendor report (e.g., a credit score model or ESG evaluation) and ask: where is the
                        bias? What data is missing? What populations are hurt?
                    </p>

                    <span class="schema-label mt-4">Your Task</span>
                    <div class="criteria-box">
                        <div class="criteria-item">Identify at least 3 transparency gaps in the vendor's documentation
                            (e.g., "Does not disclose training data composition")</div>
                        <div class="criteria-item">Use statistical analysis to detect "Missing Data" bias (e.g.,
                            comparing approval rates for well-documented vs. poorly-documented suppliers across regions)
                        </div>
                        <div class="criteria-item">Propose specific remediation (e.g., SMOTE for synthetic minority
                            oversampling, or regional recalibration)</div>
                        <div class="criteria-item">Document the "Path to Appeal" for suppliers who are rejected due to
                            missing data</div>
                    </div>

                    <span class="schema-label mt-4">Output Format</span>
                    <div class="criteria-box">
                        <p class="text-xs text-slate-700 mb-2"><strong>Suggested length:</strong> 2-3 pages</p>
                        <p class="text-xs text-slate-700 mb-2"><strong>Include:</strong> Executive Summary + Data
                            Analysis + Bias Narrative + Remediation Plan</p>
                        <p class="text-xs text-slate-700"><strong>Visual:</strong> At least one chart showing disparate
                            impact across regions or demographics</p>
                    </div>

                    <span class="schema-label mt-4">Acceptance Criteria (You Pass If...)</span>
                    <ul class="space-y-2">
                        <li class="criteria-item">Uses a named statistical method (e.g., disparate impact ratio,
                            chi-square test)</li>
                        <li class="criteria-item">Identifies gaps specific to your system (not generic)</li>
                        <li class="criteria-item">Proposes remediation with explicit cost/benefit trade-off</li>
                        <li class="criteria-item">Defines the appeal process (e.g., "Supplier can request manual review
                            if rejected due to missing field X")</li>
                    </ul>

                    <span class="schema-label mt-4">Example Failure Case</span>
                    <div class="criteria-box">
                        <p class="text-xs text-slate-700">
                            Your ESG vendor's model has 98% accuracy overall. But when you segment by "Supplier has
                            published sustainability report" vs. "No report," you find:
                            <br /><br />
                            â€¢ With report: 99% approval rate<br />
                            â€¢ Without report: 45% approval rate<br />
                            <br />
                            This is <em>missing data bias</em>. Small suppliers in developing regions are systematically
                            excluded. Your remediation: require manual appeal + synthetic data imputation.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Deliverable 2 -->
            <div class="deliverable-card print-friendly">
                <div class="deliverable-header">
                    <div>
                        <h3 class="deliverable-title">Accountable Workflow Design</h3>
                        <p class="text-sm opacity-90 mt-1">Kill the Liability Sponge. Prove humans can say no.</p>
                    </div>
                    <span class="deliverable-number">2</span>
                </div>
                <div class="deliverable-content">
                    <span class="schema-label">What the Auditor Is Testing</span>
                    <p class="text-sm text-slate-600 mb-4">
                        The auditor will ask: "Walk me through a transaction. At what point can your staff reject the
                        AI's recommendation?" If you can't point to a specific, checkable momentâ€”you have a Liability
                        Sponge.
                    </p>

                    <span class="schema-label mt-4">Your Task</span>
                    <div class="criteria-box">
                        <div class="criteria-item">Draw a workflow diagram (swimlanes) showing AI step â†’ Human Review â†’
                            Decision Gate â†’ Action</div>
                        <div class="criteria-item">Define the exact "Stop-the-Line" triggers (e.g., "If data drift > 5%,
                            pause and escalate")</div>
                        <div class="criteria-item">Specify what evidence the human <em>must</em> see before they can
                            sign off (not what they <em>should</em> see)</div>
                        <div class="criteria-item">Calculate human review time: Show that reviewers have enough time
                            (e.g., 2+ mins per decision)</div>
                        <div class="criteria-item">Document what happens if the human says "no"â€”what's the fallback?
                        </div>
                    </div>

                    <span class="schema-label mt-4">Output Format</span>
                    <div class="criteria-box">
                        <p class="text-xs text-slate-700 mb-2"><strong>Suggested length:</strong> 1 diagram + 2-3 pages
                            of narrative</p>
                        <p class="text-xs text-slate-700 mb-2"><strong>Diagram:</strong> Swimlane flowchart (AI,
                            Reviewer, Manager, Compliance) with decision gates</p>
                        <p class="text-xs text-slate-700"><strong>Include:</strong> Time budgets, escalation rules,
                            fallback protocols</p>
                    </div>

                    <span class="schema-label mt-4">Acceptance Criteria (You Pass If...)</span>
                    <ul class="space-y-2">
                        <li class="criteria-item">Shows a human who can actually veto the AI (with named authority)</li>
                        <li class="criteria-item">Defines "Stop-the-Line" triggers explicitly (not vaguely)</li>
                        <li class="criteria-item">Proves humans have time (e.g., "1,000 transactions/day Ã· 8 reviewers =
                            125 decisions/person Ã· 8 hours = 16 mins/decision")</li>
                        <li class="criteria-item">Shows what happens if a human overrides the AI (audit trail,
                            escalation, etc.)</li>
                    </ul>

                    <span class="schema-label mt-4">Example: The Veto Moment</span>
                    <div class="criteria-box">
                        <p class="text-xs text-slate-700">
                            <strong>Scenario:</strong> AI recommends approval of a high-value supplier. Reviewer notices
                            the supplier's ESG score is missing Section 5 (Labor Practices). Reviewer's authority: Pause
                            the transaction, request the missing data, or reject entirely if the supplier won't provide
                            it.
                            <br /><br />
                            <strong>Evidence:</strong> Reviewer initials the document. If there's a dispute, you have
                            timestamped record of the decision.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Deliverable 3 -->
            <div class="deliverable-card print-friendly">
                <div class="deliverable-header">
                    <div>
                        <h3 class="deliverable-title">Sociable Assurance Blueprint (RACI)</h3>
                        <p class="text-sm opacity-90 mt-1">Define decision rights. Eliminate the Liability Sponge role.
                        </p>
                    </div>
                    <span class="deliverable-number">3</span>
                </div>
                <div class="deliverable-content">
                    <span class="schema-label">What the Auditor Is Testing</span>
                    <p class="text-sm text-slate-600 mb-4">
                        The auditor will ask: "Who is Responsible? Who is Accountable? Who Consulted? Who Informed?"
                        This is the RACI matrix. The auditor is looking for a "Liability Sponge" roleâ€”someone who is
                        Responsible but not Accountable (i.e., they get blamed but don't get to decide).
                    </p>

                    <span class="schema-label mt-4">Your Task</span>
                    <div class="criteria-box">
                        <div class="criteria-item">Create a RACI matrix for your system (roles Ã— decision types)</div>
                        <div class="criteria-item">For each decision type, assign exactly one "A" (Accountable) and one
                            or more "R" (Responsible)</div>
                        <div class="criteria-item">Identify and <em>eliminate</em> any "Liability Sponge" roles (R
                            without A)</div>
                        <div class="criteria-item">Define the "Exception Sign-off Policy"â€”what happens when someone
                            disagrees?</div>
                        <div class="criteria-item">Show how disagreements are escalated (not buried)</div>
                    </div>

                    <span class="schema-label mt-4">Output Format</span>
                    <div class="criteria-box">
                        <p class="text-xs text-slate-700 mb-2"><strong>Suggested length:</strong> RACI table + 1-2 pages
                            of narrative</p>
                        <p class="text-xs text-slate-700 mb-2"><strong>Rows:</strong> Roles (Procurer, Reviewer,
                            Compliance Lead, CTO, CFO)</p>
                        <p class="text-xs text-slate-700"><strong>Columns:</strong> Decision types (Data Quality Check,
                            Vendor Approval, Bias Detection, Exception Override)</p>
                    </div>

                    <span class="schema-label mt-4">Acceptance Criteria (You Pass If...)</span>
                    <ul class="space-y-2">
                        <li class="criteria-item">Every critical decision has exactly one "A" (not multiple, not zero)
                        </li>
                        <li class="criteria-item">The "A" has real authority (can say no, can override the AI)</li>
                        <li class="criteria-item">Defines what happens when "R" and "A" disagree (escalation, voting,
                            etc.)</li>
                        <li class="criteria-item">No role is "R" without also being "A" or "C" (Consulted)</li>
                    </ul>

                    <span class="schema-label mt-4">Example RACI Cell</span>
                    <div class="criteria-box">
                        <p class="text-xs text-slate-700">
                            <strong>Decision: "Override AI recommendation to approve supplier"</strong>
                            <br /><br />
                            â€¢ <strong>Responsible (R):</strong> Procurement Manager (executes the override)<br />
                            â€¢ <strong>Accountable (A):</strong> Compliance Lead (signs off; liable if wrong)<br />
                            â€¢ <strong>Consulted (C):</strong> CTO (provides technical risk assessment)<br />
                            â€¢ <strong>Informed (I):</strong> CFO (gets post-decision summary)<br />
                            <br />
                            <strong>Dispute Resolution:</strong> If Procurer and Compliance disagree, CFO decides.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Deliverable 4 -->
            <div class="deliverable-card print-friendly">
                <div class="deliverable-header">
                    <div>
                        <h3 class="deliverable-title">Failure-Mode Register</h3>
                        <p class="text-sm opacity-90 mt-1">Pre-register failures. Prove you catch them.</p>
                    </div>
                    <span class="deliverable-number">4</span>
                </div>
                <div class="deliverable-content">
                    <span class="schema-label">What the Auditor Is Testing</span>
                    <p class="text-sm text-slate-600 mb-4">
                        The auditor will ask: "What can go wrong?" And then: "How do you know when it's happening?" If
                        you can't answer both questions, you have a blind spot. A failure-mode register forces you to
                        pre-identify risks <em>before</em> they hurt someone.
                    </p>

                    <span class="schema-label mt-4">Your Task</span>
                    <div class="criteria-box">
                        <div class="criteria-item">List at least 5 known failure modes (hallucination, data drift, bias
                            amplification, data tampering, model poisoning)</div>
                        <div class="criteria-item">For <em>each</em> failure mode: Define how you detect it (specific
                            metric, test, or alarm)</div>
                        <div class="criteria-item">For <em>each</em> failure mode: Define how you contain it (what
                            action pauses the system)</div>
                        <div class="criteria-item">For <em>each</em> failure mode: Define what evidence proves you've
                            fixed it (test result, audit trail, etc.)</div>
                        <div class="criteria-item">Rank failures by likelihood Ã— impact</div>
                    </div>

                    <span class="schema-label mt-4">Output Format</span>
                    <div class="criteria-box">
                        <p class="text-xs text-slate-700 mb-2"><strong>Suggested length:</strong> Risk register table +
                            1 page of narrative</p>
                        <p class="text-xs text-slate-700 mb-2"><strong>Columns:</strong> Failure Mode | Likelihood |
                            Impact | Detection Method | Containment Action | Evidence of Resolution</p>
                        <p class="text-xs text-slate-700"><strong>Format:</strong> Spreadsheet or table (clear,
                            auditable)</p>
                    </div>

                    <span class="schema-label mt-4">Acceptance Criteria (You Pass If...)</span>
                    <ul class="space-y-2">
                        <li class="criteria-item">Includes at least 5 distinct failure modes (not duplicates)</li>
                        <li class="criteria-item">Each failure mode has a named detection method (not "We will monitor")
                        </li>
                        <li class="criteria-item">Each failure mode has a containment action (not "We will investigate")
                        </li>
                        <li class="criteria-item">Evidence is <em>defined in advance</em> (e.g., "A/B test showing model
                            retraining fixed bias" or "Null counts on dashboard show zero hallucinations in last 7
                            days")</li>
                    </ul>

                    <span class="schema-label mt-4">Example Failure-Mode Row</span>
                    <div class="criteria-box">
                        <p class="text-xs text-slate-700 mb-2">
                            <strong>Failure Mode:</strong> Model Hallucination (AI generates ESG scores from imaginary
                            sources)
                        </p>
                        <p class="text-xs text-slate-700 mb-2">
                            <strong>Likelihood:</strong> Medium | <strong>Impact:</strong> High (false approval of
                            non-compliant suppliers)
                        </p>
                        <p class="text-xs text-slate-700 mb-2">
                            <strong>Detection:</strong> Automated quote verification: For every score > threshold,
                            extract the source citation. If citation does not appear in the input document, flag as
                            "Unverified" and route to manual review.
                        </p>
                        <p class="text-xs text-slate-700 mb-2">
                            <strong>Containment:</strong> Pause vendor approval. Route to AI Engineering team. Retrain
                            model on cleaner dataset or switch to deterministic scoring.
                        </p>
                        <p class="text-xs text-slate-700">
                            <strong>Evidence of Resolution:</strong> Dashboard shows "Hallucination Rate" = 0% for 30
                            days post-retrain. Spot-check 10 random approvals; verify all sources are correctly cited.
                        </p>
                    </div>
                </div>
            </div>
            <!-- Deliverable 5 -->
            <div class="deliverable-card print-friendly border-2 border-indigo-200">
                <div class="deliverable-header bg-gradient-to-r from-indigo-700 to-indigo-600">
                    <div>
                        <h3 class="deliverable-title">Reconciliation & Rehabilitation Strategy</h3>
                        <p class="text-sm opacity-90 mt-1">The "Killer Question" Defense</p>
                    </div>
                    <span class="deliverable-number">5</span>
                </div>
                <div class="deliverable-content">
                    <span class="schema-label">What the Auditor Is Testing</span>
                    <p class="text-sm text-slate-600 mb-4">
                        The "CFO Killer Question": "How do we rehabilitate a non-compliant supplier without losing their
                        data history?" And the "Financial Check": "Does the carbon ledger match the checkbook?"
                    </p>

                    <span class="schema-label mt-4">Your Task</span>
                    <div class="criteria-box">
                        <div class="criteria-item">Submit the "Reconciliation Delta Report" (Currency vs. Carbon
                            variance check)</div>
                        <div class="criteria-item">Define the "Restoration Protocol" (Seil Logic): How a supplier moves
                            from "Breach" to "Probation" to "Good Standing"</div>
                        <div class="criteria-item">Show how historical data is preserved during suspension (avoiding the
                            "Bolvangar" data deletion)</div>
                    </div>

                    <span class="schema-label mt-4">Acceptance Criteria</span>
                    <ul class="space-y-2">
                        <li class="criteria-item">Delta Report shows &lt;0.05% variance between Invoice Totals and
                            Carbon Activity Data</li>
                        <li class="criteria-item">Restoration Plan includes specific capacity-building steps (not just
                            punishment)</li>
                    </ul>
                </div>
            </div>
        </section>

        <!-- Assessment Rubric -->
        <section id="assessment" class="mb-12">
            <h2 class="text-3xl font-bold text-slate-900 mb-6">Grading Rubric</h2>
            <p class="text-slate-600 mb-8">All deliverables are graded on a <strong>Pass/Fail</strong> basis. You must
                pass all four to earn the certificate.</p>

            <div class="assessment-section">
                <h3 class="text-lg font-bold mb-4 text-slate-900">Deliverable 1: Fairness Forensics</h3>

                <div class="rubric-row">
                    <div class="rubric-cell">
                        <strong class="block text-xs mb-1">Does Not Meet</strong>
                        <span class="text-xs text-slate-600">Identifies vague issues but no statistical evidence of
                            bias. Remediation is generic.</span>
                    </div>
                    <div class="rubric-cell meets">
                        <strong class="block text-xs mb-1">Meets Criteria</strong>
                        <span class="text-xs text-slate-700">Uses named statistical method. Identifies 3+ gaps. Proposes
                            specific remediation with trade-offs.</span>
                    </div>
                    <div class="rubric-cell exceeds">
                        <strong class="block text-xs mb-1">Exceeds Criteria</strong>
                        <span class="text-xs text-slate-700">Compares multiple remediation approaches. Quantifies impact
                            on supplier populations. Includes appeal/recourse process.</span>
                    </div>
                </div>
            </div>

            <div class="assessment-section">
                <h3 class="text-lg font-bold mb-4 text-slate-900">Deliverable 2: Accountable Workflow</h3>

                <div class="rubric-row">
                    <div class="rubric-cell">
                        <strong class="block text-xs mb-1">Does Not Meet</strong>
                        <span class="text-xs text-slate-600">Workflow is unclear. No visible human veto point. Review
                            times not calculated.</span>
                    </div>
                    <div class="rubric-cell meets">
                        <strong class="block text-xs mb-1">Meets Criteria</strong>
                        <span class="text-xs text-slate-700">Clear swimlane diagram. Shows human veto point. Proves
                            adequate review time. Defines Stop-the-Line triggers.</span>
                    </div>
                    <div class="rubric-cell exceeds">
                        <strong class="block text-xs mb-1">Exceeds Criteria</strong>
                        <span class="text-xs text-slate-700">Shows multiple escalation paths. Quantifies risk per
                            decision. Documents real fallback protocol with cost analysis.</span>
                    </div>
                </div>
            </div>

            <div class="assessment-section">
                <h3 class="text-lg font-bold mb-4 text-slate-900">Deliverable 3: RACI Matrix</h3>

                <div class="rubric-row">
                    <div class="rubric-cell">
                        <strong class="block text-xs mb-1">Does Not Meet</strong>
                        <span class="text-xs text-slate-600">RACI is incomplete or has multiple "A"s for same decision.
                            Liability Sponges present.</span>
                    </div>
                    <div class="rubric-cell meets">
                        <strong class="block text-xs mb-1">Meets Criteria</strong>
                        <span class="text-xs text-slate-700">Clear RACI. One "A" per decision. No Liability Sponges.
                            Dispute escalation defined.</span>
                    </div>
                    <div class="rubric-cell exceeds">
                        <strong class="block text-xs mb-1">Exceeds Criteria</strong>
                        <span class="text-xs text-slate-700">Defines authority limits per role. Shows authority
                            escalation ladder. Includes training/competency requirements.</span>
                    </div>
                </div>
            </div>

            <div class="assessment-section">
                <h3 class="text-lg font-bold mb-4 text-slate-900">Deliverable 4: Failure-Mode Register</h3>

                <div class="rubric-row">
                    <div class="rubric-cell">
                        <strong class="block text-xs mb-1">Does Not Meet</strong>
                        <span class="text-xs text-slate-600">
                            < 5 failure modes. Detection/Containment/Evidence are vague or missing.</span>
                    </div>
                    <div class="rubric-cell meets">
                        <strong class="block text-xs mb-1">Meets Criteria</strong>
                        <span class="text-xs text-slate-700">5+ modes. Each has named detection, containment, evidence.
                            Ranked by likelihood Ã— impact.</span>
                    </div>
                    <div class="rubric-cell exceeds">
                        <strong class="block text-xs mb-1">Exceeds Criteria</strong>
                        <span class="text-xs text-slate-700">Includes cross-failure dependencies. Quantifies detection
                            latency. Shows test cases for each failure mode.</span>
                    </div>
                </div>
            </div>

            <div class="assessment-section">
                <h3 class="text-lg font-bold mb-4 text-slate-900">Deliverable 5: Reconciliation & Restoration</h3>

                <div class="rubric-row">
                    <div class="rubric-cell">
                        <strong class="block text-xs mb-1">Does Not Meet</strong>
                        <span class="text-xs text-slate-600">No financial reconciliation. Punishment is the only
                            response to failure. Data is deleted upon breach.</span>
                    </div>
                    <div class="rubric-cell meets">
                        <strong class="block text-xs mb-1">Meets Criteria</strong>
                        <span class="text-xs text-slate-700">Submits Reconciliation Delta Report. Defines "Return to
                            Good Standing" path. Preserves data history.</span>
                    </div>
                    <div class="rubric-cell exceeds">
                        <strong class="block text-xs mb-1">Exceeds Criteria</strong>
                        <span class="text-xs text-slate-700">Automates the reconciliation layer. Uses "Daemon Health" as
                            leading indicator to prevent breach.</span>
                    </div>
                </div>
            </div>

            <div class="assessment-section mt-6 bg-teal-50">
                <h3 class="text-lg font-bold mb-3 teal-accent">Overall Passage Criteria</h3>
                <p class="text-sm text-slate-700 mb-4">
                    You earn a <strong>Certificate of Completion</strong> if you achieve "Meets Criteria" or higher on
                    all five deliverables.
                </p>
                <div class="grid md:grid-cols-2 gap-4 text-sm">
                    <div class="bg-white p-3 rounded border border-teal-200">
                        <p class="font-bold text-teal-900">Resubmission Policy</p>
                        <p class="text-slate-600 text-xs mt-1">If you do not meet criteria on one deliverable, you may
                            revise and resubmit once.</p>
                    </div>
                    <div class="bg-white p-3 rounded border border-teal-200">
                        <p class="font-bold text-teal-900">Timeline</p>
                        <p class="text-slate-600 text-xs mt-1">Expected turnaround for feedback: 5-7 business days.
                            Resubmissions within 3 days.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Timeline -->
        <section id="timeline" class="mb-12">
            <h2 class="text-3xl font-bold text-slate-900 mb-6">Suggested Work Timeline</h2>
            <p class="text-slate-600 mb-6">(3-4 hours total, self-paced)</p>

            <div class="timeline">
                <div class="timeline-item">
                    <div class="timeline-time">0 - 15 min</div>
                    <div class="timeline-content">
                        <p class="font-bold text-slate-900">Preparation & System Selection</p>
                        <p class="text-sm text-slate-600">Choose your AI-ESG system (real or realistic case). Review
                            previous module outputs.</p>
                    </div>
                </div>

                <div class="timeline-item">
                    <div class="timeline-time">15 - 75 min</div>
                    <div class="timeline-content">
                        <p class="font-bold text-slate-900">Deliverable 1: Fairness Forensics</p>
                        <p class="text-sm text-slate-600">Write the bias analysis. Include statistical evidence and
                            remediation plan.</p>
                    </div>
                </div>

                <div class="timeline-item">
                    <div class="timeline-time">75 - 135 min</div>
                    <div class="timeline-content">
                        <p class="font-bold text-slate-900">Deliverable 2: Accountable Workflow</p>
                        <p class="text-sm text-slate-600">Draw the swimlane diagram. Define Stop-the-Line triggers and
                            review time budgets.</p>
                    </div>
                </div>

                <div class="timeline-item">
                    <div class="timeline-time">135 - 180 min</div>
                    <div class="timeline-content">
                        <p class="font-bold text-slate-900">Deliverable 3: RACI Matrix</p>
                        <p class="text-sm text-slate-600">Build the RACI. Identify and eliminate Liability Sponges.
                            Define dispute resolution.</p>
                    </div>
                </div>

                <div class="timeline-item">
                    <div class="timeline-time">180 - 240 min</div>
                    <div class="timeline-content">
                        <p class="font-bold text-slate-900">Deliverable 4: Failure-Mode Register</p>
                        <p class="text-sm text-slate-600">Document 5+ failure modes with detection, containment, and
                            evidence. Rank by risk.</p>
                    </div>
                </div>

                <div class="timeline-item">
                    <div class="timeline-time">240+ min</div>
                    <div class="timeline-content">
                        <p class="font-bold text-slate-900">Review & Submit</p>
                        <p class="text-sm text-slate-600">Ensure all deliverables meet rubric criteria. Compile into
                            presentation-ready format.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Submission & Certificate -->
        <section class="mb-12">
            <div class="assessment-section bg-gradient-to-r from-teal-50 to-cyan-50">
                <h2 class="text-2xl font-bold text-slate-900 mb-4">Submission & Certification</h2>

                <div class="grid md:grid-cols-2 gap-6">
                    <div>
                        <h3 class="font-bold text-teal-900 mb-2">How to Submit</h3>
                        <ul class="space-y-2 text-sm text-slate-700">
                            <li>1. Compile all 4 deliverables into a single PDF or shared document</li>
                            <li>2. Include your name, date, and system description (1 paragraph)</li>
                            <li>3. Submit via course portal or email to [contact]</li>
                            <li>4. Receive grading feedback within 5-7 business days</li>
                        </ul>
                    </div>
                    <div>
                        <h3 class="font-bold text-teal-900 mb-2">Certificate</h3>
                        <p class="text-sm text-slate-700 mb-3">
                            Upon passing all four deliverables, you will receive a <strong>Certificate of
                                Completion</strong> for the AI-ESG Integrated Strategist (AEIS) curriculum.
                        </p>
                        <p class="text-xs text-slate-600 italic">
                            This certificate is not an accredited qualification and does not confer any professional
                            license or statutory authority.
                        </p>
                    </div>
                </div>
            </div>
        </section>

    </main>

    <!-- Footer -->
    <footer class="bg-slate-50 border-t border-slate-200 py-8 mt-auto">
        <div class="container mx-auto px-6 text-center">
            <p class="text-slate-600 text-sm mb-2">Capstone Assessment | AI-ESG Integrated Strategist Curriculum</p>
            <p class="text-slate-500 text-xs">Episodes 7.1-7.2 | Audit Defense & Failure-Mode Registration</p>
            <div class="legal-disclaimer mt-6">
                Completion certificate only. This program is not an accredited qualification, is not endorsed by any
                regulator or standards body, and does not confer any professional license or statutory authority.
            </div>
        </div>
    </footer>

    <script>
        lucide.createIcons();

        // Smooth scroll navigation
        document.querySelectorAll('a[href^="#"]').forEach(anchor => {
            anchor.addEventListener('click', function (e) {
                e.preventDefault();
                const target = document.querySelector(this.getAttribute('href'));
                if (target) {
                    target.scrollIntoView({ behavior: 'smooth' });
                }
            });
        });
    </script>
</body>

</html>

```

---


# Module: AI-ESG_Module_H8P_Continuous_Governance.html

```html
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Module: Humans in the HâˆžP | AI-ESG Training</title>
    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Lucide Icons -->
    <script src="https://unpkg.com/lucide@latest"></script>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet">

    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Merriweather:ital,wght@0,300;0,400;0,700;1,300&family=JetBrains+Mono:wght@400;700&display=swap');

        body {
            font-family: 'Inter', sans-serif;
            background-color: #f8fafc;
            /* Slate-50 */
            color: #0f172a;
        }

        h1,
        h2,
        h3,
        h4,
        h5,
        .serif {
            font-family: 'Merriweather', serif;
        }

        .mono {
            font-family: 'JetBrains Mono', monospace;
        }

        /* TAB STYLES */
        .tab-content {
            display: none;
            animation: fadeIn 0.5s ease-out;
        }

        .tab-content.active {
            display: block;
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(10px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .nav-item {
            border-bottom: 2px solid transparent;
            color: #64748b;
        }

        .nav-item:hover {
            color: #2563eb;
            /* Blue-600 */
        }

        .nav-item.active {
            border-bottom: 2px solid #2563eb;
            color: #2563eb;
            font-weight: 700;
        }

        /* MODULE BOXES */
        .module-container {
            background: white;
            border: 1px solid #cbd5e1;
            border-radius: 0.5rem;
            margin-bottom: 3rem;
            overflow: hidden;
            box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1);
        }

        .module-header {
            background-color: #f8fafc;
            padding: 2rem 2.5rem;
            border-bottom: 1px solid #e2e8f0;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
        }

        .module-body {
            padding: 3rem 2.5rem;
        }

        /* HâˆžP Specific Styles */
        .infinity-symbol {
            font-size: 1.2em;
            display: inline-block;
            vertical-align: middle;
            margin: 0 -0.1em;
            font-family: 'Inter', sans-serif;
            /* Ensure symbol renders clearly */
        }

        .h8p-brand {
            color: #2563eb;
            /* Blue-600 */
            font-weight: 800;
        }

        .role-card {
            transition: all 0.2s cubic-bezier(0.4, 0, 0.2, 1);
            cursor: pointer;
        }

        .role-card:hover {
            transform: translateY(-4px);
            box-shadow: 0 10px 15px -3px rgba(0, 0, 0, 0.1);
            border-color: #3b82f6 !important;
        }

        .drawer-detail {
            background: #0f172a;
            /* Slate-900 for Contrast */
            color: white;
            border-radius: 0.75rem;
            padding: 1.5rem;
        }

        .tech-tag {
            display: inline-block;
            background-color: #e0f2fe;
            color: #0369a1;
            font-size: 0.7rem;
            font-weight: 700;
            padding: 0.25rem 0.75rem;
            border-radius: 9999px;
            text-transform: uppercase;
            letter-spacing: 0.05em;
            margin-left: 0.5rem;
            margin-bottom: 0.5rem;
        }

        .checklist-box {
            background-color: #f8fafc;
            border: 1px solid #94a3b8;
            padding: 2rem;
            border-radius: 0.5rem;
            margin-top: 2rem;
        }

        .audit-red-line {
            color: #991b1b;
            font-weight: 800;
            font-size: 0.9rem;
            text-transform: uppercase;
            letter-spacing: 0.1em;
            margin-bottom: 1rem;
            display: block;
            border-bottom: 2px solid #fecaca;
            padding-bottom: 0.5rem;
        }

        @media print {
            .no-print {
                display: none;
            }

            .tab-content {
                display: block !important;
            }

            .nav-item {
                display: none;
            }
        }
    </style>
    <!-- Include the Toggle Script (Updated Path) -->
    <script src="../js/translation_toggle.js"></script>
    <script>
        function switchTab(tabId) {
            // Hide all tabs
            document.querySelectorAll('.tab-content').forEach(tab => {
                tab.classList.remove('active');
            });
            // Deactivate all nav items
            document.querySelectorAll('.nav-item').forEach(btn => {
                btn.classList.remove('active');
            });
            // Show target
            document.getElementById(tabId).classList.add('active');
            document.getElementById('tab-' + tabId).classList.add('active');
        }
    </script>
</head>

<body class="flex flex-col min-h-screen">

    <!-- Header -->
    <header class="bg-gradient-to-r from-slate-900 to-slate-800 text-white shadow-lg no-print">
        <div class="container mx-auto px-6 py-8">
            <div class="flex justify-between items-start">
                <div>
                    <span class="text-blue-300 font-bold tracking-widest uppercase text-xs">Post-Deployment Operating
                        Model</span>
                    <h1 class="text-4xl md:text-5xl font-bold mt-2 serif">Humans in the H<span
                            class="infinity-symbol">âˆž</span>P</h1>
                    <p class="text-slate-300 mt-2 text-lg">Continuous Governance & The Labor of Flow</p>
                </div>
                <div class="bg-white/10 backdrop-blur rounded-lg px-4 py-2 border border-white/20">
                    <div class="flex items-center gap-2 text-blue-100 text-sm font-bold">
                        <i data-lucide="infinity" class="w-4 h-4"></i>
                        <span>Special Module</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Navigation Tabs -->
    <nav class="bg-white shadow sticky top-0 z-50 overflow-x-auto no-print">
        <div class="container mx-auto px-6">
            <div class="flex space-x-1">
                <button onclick="switchTab('overview')" id="tab-overview"
                    class="nav-item active px-6 py-4 font-medium transition-colors hover:bg-slate-50 focus:outline-none whitespace-nowrap">
                    The Manifesto
                </button>
                <button onclick="switchTab('architecture')" id="tab-architecture"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-slate-50 focus:outline-none whitespace-nowrap">
                    The Two Lanes
                </button>
                <button onclick="switchTab('roles')" id="tab-roles"
                    class="nav-item px-6 py-4 font-medium transition-colors hover:bg-slate-50 focus:outline-none whitespace-nowrap">
                    H<span class="infinity-symbol">âˆž</span>P Labor Stack
                </button>
            </div>
        </div>
    </nav>

    <main class="container mx-auto px-6 py-12 flex-grow max-w-5xl">

        <!-- OVERVIEW / MANIFESTO -->
        <section id="overview" class="tab-content active">
            <div class="mb-16">
                <div class="bg-white p-8 rounded-xl border border-blue-200 shadow-sm border-l-8 border-l-blue-600">
                    <h2 class="text-3xl font-bold text-slate-900 mb-6 serif leading-tight">
                        AIâ€™s Real Scaling Problem Is <span class="text-blue-600">Human</span>
                    </h2>
                    <p class="text-xl text-slate-600 leading-relaxed mb-8">
                        "Human in the loop" is one of those phrases that sounds reassuring precisely because it's vague.
                        It implies a simple check, a pause. But governance cannot be a paused state; it must be a
                        continuous apertureâ€”an ongoing <strong>conversation</strong> between humans and AI systems,
                        not a series of emergency brakes waiting to be pulled.
                    </p>

                    <div class="p-6 bg-slate-50 rounded-lg border border-slate-200 italic text-slate-700 mb-8">
                        "If you cannot stop it, you do not govern it. If you cannot reproduce it, you cannot defend it."
                    </div>

                    <h4 class="font-bold text-lg text-slate-900 mb-4">Why â€œH<span class="infinity-symbol">âˆž</span>Pâ€?
                    </h4>
                    <p class="text-slate-700 mb-4">
                        A "loop" implies a cycle that eventually closes or repeats (Training Loop). The H<span
                            class="infinity-symbol">âˆž</span>P represents the continuous flow of stewardship that
                        persists as long as the system lives.
                        It is the "Execution Phase" counterpart to the "Training Phase."
                    </p>

                    <h4 class="font-bold text-lg text-slate-900 mb-4 mt-8">The Partnership Dividend</h4>
                    <p class="text-slate-700 mb-4">
                        When H<span class="infinity-symbol">âˆž</span>P is designed as genuine partnershipâ€”not just surveillanceâ€”something
                        remarkable happens. Problems get solved at the point of contact. The operator who spots an anomaly doesn't just
                        flag it and wait for the techies; they can <em>collaborate in real-time</em> with the AI to understand what's happening
                        and implement a fix right there.
                    </p>
                    <p class="text-slate-700 mb-4">
                        This isn't just better governance. It's access to capabilities that weren't possible before: discoveries at scale,
                        speed without sacrificing judgment, competitive advantages that compound. The investment in H<span class="infinity-symbol">âˆž</span>P
                        labor isn't a cost centerâ€”it's what unlocks the full potential of human-AI collaboration.
                    </p>
                </div>
            </div>
        </section>

        <!-- ARCHITECTURE / TWO LANES -->
        <section id="architecture" class="tab-content">
            <div class="module-container">
                <div class="module-header">
                    <div>
                        <span class="text-xs font-bold text-slate-500 uppercase tracking-widest block mb-2">The
                            Operating Model</span>
                        <h4 class="text-2xl font-bold text-slate-900">The Two-Lane Model</h4>
                    </div>
                </div>
                <div class="module-body">
                    <p class="text-slate-700 mb-8 text-lg">
                        Most organizations fund Lane 1 heavily and assume it covers Lane 2. They are distinct economies
                        of human labor.
                    </p>

                    <div class="grid md:grid-cols-2 gap-8">
                        <!-- Lane 1 -->
                        <div class="p-6 rounded-xl border border-slate-200 bg-slate-50">
                            <h4 class="font-bold mb-2 uppercase text-xs tracking-widest text-slate-500">Lane 1:
                                Training-loop</h4>
                            <h3 class="text-xl font-bold text-slate-900 mb-2">Model Development</h3>
                            <p class="text-sm text-slate-600 mb-4">
                                Humans shape the model <strong>before</strong> it matters. Labeling, annotation, and
                                validation to ensure the model is ready for launch.
                            </p>
                            <span class="tech-tag bg-slate-200 text-slate-600">Offline</span>
                            <span class="tech-tag bg-slate-200 text-slate-600">Finite</span>
                        </div>

                        <!-- Lane 2 -->
                        <div class="p-6 rounded-xl border border-blue-500 bg-blue-50 relative overflow-hidden">
                            <div class="absolute top-0 right-0 p-2 opacity-10">
                                <i data-lucide="infinity" class="w-24 h-24 text-blue-900"></i>
                            </div>
                            <h4 class="font-bold mb-2 uppercase text-xs tracking-widest text-blue-600">Lane 2:
                                Execution-H<span class="infinity-symbol">âˆž</span>P</h4>
                            <h3 class="text-xl font-bold text-blue-900 mb-2">Continuous Governance</h3>
                            <p class="text-sm text-blue-800 mb-4">
                                Humans <strong>collaborate with</strong> the system <strong>while</strong> it matters.
                                Engaging in real-time dialogue, solving problems at the point of contact, and building
                                audit-grade traceability through genuine partnership.
                            </p>
                            <span class="tech-tag bg-blue-200 text-blue-800">Live</span>
                            <span class="tech-tag bg-blue-200 text-blue-800">Continuous</span>
                        </div>
                    </div>

                    <div class="checklist-box mt-8">
                        <span class="audit-red-line">Critical Distinction</span>
                        <ul class="space-y-4 text-slate-700">
                            <li><i class="fas fa-arrow-right text-blue-600 mr-2"></i><strong>Training Loop
                                    Humans:</strong> Optimization focused. Goal = Better Model.</li>
                            <li><i class="fas fa-arrow-right text-blue-600 mr-2"></i><strong>H<span
                                        class="infinity-symbol">âˆž</span>P Humans:</strong> Partnership focused. Goal =
                                Protected Outcome <em>AND</em> Unlocked Capability.</li>
                        </ul>
                        <p class="text-slate-600 text-sm mt-4 italic">
                            The defensive floor (protection) and the aspirational ceiling (capability) are built from the same materials:
                            genuine dialogue, mutual transparency, and problems solved at the point of contact.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- ROLES -->
        <section id="roles" class="tab-content">
            <div class="mb-8">
                <h3 class="text-2xl font-bold text-slate-900 mb-2">The H<span class="infinity-symbol">âˆž</span>P Labor
                    Stack</h3>
                <p class="text-slate-600">Click a role to view the operational manual and mandate.</p>
            </div>

            <div class="grid grid-cols-1 md:grid-cols-3 gap-6 mb-8">
                <!-- Flow Control -->
                <div class="space-y-4">
                    <h4 class="text-xs font-bold text-slate-400 uppercase tracking-widest ml-1">Flow Control</h4>

                    <div class="role-card bg-white p-5 rounded-xl border border-slate-200 border-l-4 border-l-emerald-500"
                        onclick="showDetail('Operators')">
                        <div class="flex items-center gap-3 mb-2 text-emerald-700">
                            <i class="fas fa-microchip"></i>
                            <h5 class="font-bold">Operators</h5>
                        </div>
                        <p class="text-xs text-slate-500 italic">Real-time dialogue and resolution.</p>
                    </div>

                    <div class="role-card bg-white p-5 rounded-xl border border-slate-200 border-l-4 border-l-emerald-400"
                        onclick="showDetail('Leads')">
                        <div class="flex items-center gap-3 mb-2 text-emerald-600">
                            <i class="fas fa-users-gear"></i>
                            <h5 class="font-bold">Ops Leads</h5>
                        </div>
                        <p class="text-xs text-slate-500 italic">Thinking time protection.</p>
                    </div>
                </div>

                <!-- Guardrails -->
                <div class="space-y-4">
                    <h4 class="text-xs font-bold text-slate-400 uppercase tracking-widest ml-1">Guardrails</h4>

                    <div class="role-card bg-white p-5 rounded-xl border border-slate-200 border-l-4 border-l-blue-600"
                        onclick="showDetail('Governors')">
                        <div class="flex items-center gap-3 mb-2 text-blue-700">
                            <i class="fas fa-shield-halved"></i>
                            <h5 class="font-bold">Governors</h5>
                        </div>
                        <p class="text-xs text-slate-500 italic">Partnership boundaries.</p>
                    </div>

                    <div class="role-card bg-white p-5 rounded-xl border border-slate-200 border-l-4 border-l-blue-400"
                        onclick="showDetail('Assurance')">
                        <div class="flex items-center gap-3 mb-2 text-blue-600">
                            <i class="fas fa-scale-balanced"></i>
                            <h5 class="font-bold">Assurance</h5>
                        </div>
                        <p class="text-xs text-slate-500 italic">Partnership verification.</p>
                    </div>
                </div>

                <!-- Behavioral -->
                <div class="space-y-4">
                    <h4 class="text-xs font-bold text-slate-400 uppercase tracking-widest ml-1">Behavioral</h4>

                    <div class="role-card bg-white p-5 rounded-xl border border-slate-200 border-l-4 border-l-purple-600"
                        onclick="showDetail('Psychologists')">
                        <div class="flex items-center gap-3 mb-2 text-purple-700">
                            <i class="fas fa-brain"></i>
                            <h5 class="font-bold">Robopsychologists</h5>
                        </div>
                        <p class="text-xs text-slate-500 italic">Trust calibration.</p>
                    </div>

                    <div class="role-card bg-white p-5 rounded-xl border border-slate-200 border-l-4 border-l-purple-400"
                        onclick="showDetail('Anthropologists')">
                        <div class="flex items-center gap-3 mb-2 text-purple-600">
                            <i class="fas fa-vial"></i>
                            <h5 class="font-bold">AINthropologists</h5>
                        </div>
                        <p class="text-xs text-slate-500 italic">Collaboration culture mapping.</p>
                    </div>
                </div>
            </div>

            <!-- Detail View (Simulates the HâˆžP Drawer) -->
            <div id="detail-drawer" class="drawer-detail shadow-xl">
                <div class="text-center italic opacity-60 uppercase tracking-widest text-xs py-8">
                    Select a role above to reveal operational parameters
                </div>
            </div>

        </section>

    </main>

    <script>
        // Init Lucide
        lucide.createIcons();

        // Data for Role Viewer
        const roles = {
            Operators: { title: "Control Room Operators", mandate: "Engage in real-time dialogue with AI systems to resolve ambiguity at point of contact.", dialogueTriggers: ["Provenance break", "Policy mismatch", "Anomaly spike"], logFields: ["Case ID", "Dialogue record", "Resolution path"] },
            Leads: { title: "Ops Leads", mandate: "Ensure operators have thinking time and cognitive space for genuine collaboration.", dialogueTriggers: ["Workload imbalance", "Quality signal", "Partnership friction"], logFields: ["Queue metrics", "Collaboration health"] },
            Governors: { title: "Workflow Governors", mandate: "Define partnership boundaries and escalation thresholds.", dialogueTriggers: ["Scope uncertainty", "Override pattern", "Threshold question"], logFields: ["Residual risk statement", "Control ID"] },
            Assurance: { title: "Independent Assurance", mandate: "Verify that dialogue is genuine and partnership produces audit-grade evidence.", dialogueTriggers: ["Non-reproducibility", "Missing attribution", "Control bypass"], logFields: ["Audit sample set", "Partnership verification"] },
            Psychologists: { title: "Robopsychologists", mandate: "Calibrate trust levels and detect collaboration breakdowns.", dialogueTriggers: ["Trust miscalibration", "Automation over-reliance", "Dialogue avoidance"], logFields: ["Behavioral signals", "Partnership recalibration"] },
            Anthropologists: { title: "AINthropologists", mandate: "Map the actual collaboration culture vs. designed partnership model.", dialogueTriggers: ["Workaround cluster", "Incentive inversion", "Shadow practices"], logFields: ["Practice vs Design", "Partnership redesign"] }
        };

        function showDetail(roleKey) {
            const drawer = document.getElementById('detail-drawer');
            const role = roles[roleKey];
            if (!role) return;

            drawer.innerHTML = `
                <div class="text-left animate-pulse-once">
                    <div class="mono text-xs text-blue-400 uppercase mb-2">PARTNERSHIP PARAMETERS: ${role.title.toUpperCase()}</div>
                    <div class="text-white font-bold mb-2 text-xl">Mandate</div>
                    <div class="text-slate-300 mb-6 text-md border-b border-slate-700 pb-4">${role.mandate}</div>
                    <div class="grid md:grid-cols-2 gap-8">
                        <div>
                            <div class="text-amber-400 font-bold mb-3 text-xs uppercase tracking-widest flex items-center gap-2">
                                <i data-lucide="message-circle" class="w-3 h-3"></i> Dialogue Triggers
                            </div>
                            <ul class="list-disc pl-5 text-sm text-slate-300 space-y-1">${role.dialogueTriggers.map(i => `<li>${i}</li>`).join("")}</ul>
                        </div>
                        <div>
                            <div class="text-emerald-400 font-bold mb-3 text-xs uppercase tracking-widest flex items-center gap-2">
                                <i data-lucide="file-check" class="w-3 h-3"></i> Partnership Evidence
                            </div>
                            <ul class="list-disc pl-5 text-sm text-slate-300 space-y-1">${role.logFields.map(i => `<li>${i}</li>`).join("")}</ul>
                        </div>
                    </div>
                </div>`;

            // Re-init icons in new content if needed, though here we used plain HTML/Lucide might need refresh
            if (window.lucide) window.lucide.createIcons();

            // Scroll to drawer if out of view
            drawer.scrollIntoView({ behavior: 'smooth', block: 'nearest' });
        }
    </script>
</body>

</html>

```

---


