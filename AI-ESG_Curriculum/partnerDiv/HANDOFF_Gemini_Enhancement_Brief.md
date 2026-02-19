# Gemini Enhancement Brief: Four UI/UX Upgrades

## Context
You've been collaborating on the AI-ESG Curriculum with Claude (Opus). The partnership philosophy is now well-integrated across the challenge engines. GPT has identified four practical enhancements that would make the tools "feel grown-up" for auditors and enterprise users.

## Files to Modify
1. `AEIS Challenge Engine Config Hub.html` (primary target)
2. `VibeCodeChallenger.html` (apply same patterns)
3. `Partnership_Skills_Framework.html` (add two-tier model)
4. `Partnership_Challenge_Engine.html` (merged engine - apply all)

---

## Enhancement 1: Two-Tier Control Model

### The Problem
We've emphasized "Pause-and-Consult" so heavily that we may have lost the "hard stop" option auditors expect for critical cases.

### The Solution
Add explicit two-tier control model throughout:

| Tier | Name | Triggers | Response |
|------|------|----------|----------|
| **Tier 1** | Pause-and-Consult | Score mismatch, confidence gap, provenance question, context rot, vibe mismatch | Dialogue at point of contact; operator resolves with AI |
| **Tier 2** | Stop-the-Line | Safety breach, fraud indicator, legal/regulatory violation, high-risk boundary crossed, data integrity failure | Hard stop; mandatory escalation; incident documentation |

### Key Philosophical Point
Stop-the-Line should be RARE because Pause-and-Consult catches most issues upstream. But when Tier 2 triggers fire, there's no consultation—you stop, escalate, document.

### Implementation
- Add to Dialogue Triggers tab: separate sections for Tier 1 (amber) and Tier 2 (red)
- Add to Evidence Pack: "Stop-the-Line Incident Log" schema alongside "Consultation Log"
- Add to Gem/GPT instructions: challenges must specify which tier applies
- Add to Framework: visual showing the two tiers

---

## Enhancement 2: Working Mode Toggle in UI

### The Problem
Instructions say "include CFO-speak vs Philosophical Lens toggle" but the actual UI doesn't demonstrate it.

### The Solution
Add a working toggle switch to the page header that:
- Swaps terminology throughout the visible page
- Changes headings, labels, and explanatory text
- Persists state during session

### Term Mappings (CFO-speak ← → Philosophical)
```javascript
const modeTerms = {
  "Dialogue Trigger": "Escalation Condition",
  "Pause-and-Consult": "Structured Review Protocol",
  "Stop-the-Line": "Mandatory Escalation",
  "Partnership Evidence": "Compliance Documentation",
  "Partnership Dividend": "Operational ROI",
  "Learning to Speak": "Intent Translation Competency",
  "Learning to Listen": "Signal Recognition Competency",
  "Learning to Partner": "Collaborative Execution Competency",
  "The Visionary": "Strategic Director",
  "The Architect": "Process Orchestrator",
  "The Auditor": "Quality Assurance Lead",
  "Floor": "Minimum Controls",
  "Ceiling": "Performance Optimization",
  "Consultation Log": "Structured Review Record",
  "problems solved at point of contact": "issues resolved within operational workflow"
};
```

### UI Implementation
- Toggle switch in header: "Mode: [Philosophical] / [CFO-speak]"
- Default to CFO-speak for enterprise/audit contexts
- Use data attributes or class swapping to change visible text
- Subtle visual cue (e.g., slight color shift) to show which mode is active

---

## Enhancement 3: Worked Example Challenge Tab

### The Problem
The config hub is excellent for templates and schemas, but there's no fully worked example showing what "good" looks like.

### The Solution
Add new tab: "Example Challenge" with a complete Level 7 (Auditor-tier) challenge, all fields filled.

### Example Challenge Content

```
LEVEL 7 CHALLENGE: The Phantom Supplier

BRIEF:
Your AI-assisted supplier risk scoring system has flagged "GreenLeaf Materials Ltd"
with a score of 87/100 (Low Risk). However, your procurement lead says: "Something
feels off—they passed every check but I can't find anyone who's actually visited
their facility."

You are The Auditor. Your job is to determine: Is this a legitimate low-risk
supplier, or has the AI been fooled by well-crafted documentation?

VIBE REQUIREMENT:
"Forensic calm. Evidence-first. Zero assumptions."

STARTER ASSET:
[Pre-filled supplier assessment with suspiciously perfect scores, missing
site visit records, and a provenance chain that references documents not
in the evidence pack]

DIALOGUE TRIGGER MOMENT:
- Tier 1 Signal: Score doesn't match domain intuition (procurement lead's concern)
- Consultation Questions:
  • "Walk me through which data sources contributed to this score."
  • "What's your confidence level on the facility verification?"
  • "Show me the provenance chain for the labor practices certification."
- Resolution Path: Discover that AI relied on self-reported documents without
  third-party verification. Confidence should drop from 87% to ~45%.

TIER 2 ESCALATION CHECK:
If provenance check reveals forged documents or shell company indicators
→ Stop-the-Line → Fraud investigation protocol

PARTNERSHIP EVIDENCE:
✓ AI surfaces confidence breakdown by data source
✓ Missing verification explicitly flagged
✓ Consultation log captures the dialogue
✓ Score adjusted with rationale documented

RUBRIC (0-5):
1. Functional: Did they identify the verification gap? [Target: 4+]
2. Evidence: Is the consultation traceable? [Target: 5]
3. Dialogue Quality: Did they ask the right questions? [Target: 4+]
4. Discovery: Did partnership reveal something neither saw alone? [Target: 4+]
5. Vibe: Forensic calm maintained? [Target: 4+]

FAILURE MODES + RECOVERY:
1. Accepts 87 score without questioning → "What made procurement lead uneasy? Start there."
2. Asks wrong questions (surface-level) → "You're checking IF the data exists. Ask WHERE it came from."
3. Jumps to Tier 2 too fast → "Pause. Is this fraud or just missing verification? Consult first."
4. Doesn't update score → "Your dialogue revealed uncertainty. How should the score reflect that?"
```

---

## Enhancement 4: Evidence Completeness Checker

### The Problem
Evidence pack schemas exist but there's no way to check completeness.

### The Solution
Add interactive checklist with automatic scoring.

### Checklist Items (AEIS Context)
```javascript
const evidenceChecklist = {
  floor: [
    { id: "risk_memo", label: "Risk classification memo", required: true },
    { id: "data_boundary", label: "Data boundary statement", required: true },
    { id: "dialogue_triggers", label: "Dialogue trigger definitions", required: true },
    { id: "consultation_schema", label: "Consultation log schema", required: true },
    { id: "stop_line_schema", label: "Stop-the-Line incident schema", required: true },
    { id: "test_plan", label: "Test plan with results", required: true },
    { id: "incident_playbook", label: "Incident response playbook", required: false },
    { id: "traceability", label: "Traceability table", required: true },
    { id: "signoff", label: "Sign-off page with dates", required: true }
  ],
  ceiling: [
    { id: "partnership_outcomes", label: "Partnership outcome statements", required: false },
    { id: "discovery_log", label: "Discovery log (insights found)", required: false },
    { id: "speed_metrics", label: "Resolution time improvements", required: false },
    { id: "capability_doc", label: "Capability unlock documentation", required: false },
    { id: "skill_tracking", label: "Human skill development tracking", required: false }
  ]
};
```

### UI Implementation
```html
<div class="evidence-checker">
  <h3>Evidence Pack Completeness</h3>

  <div class="section floor">
    <h4>The Floor (Required for Audit)</h4>
    <!-- Checkboxes for each floor item -->
  </div>

  <div class="section ceiling">
    <h4>The Ceiling (Partnership Value)</h4>
    <!-- Checkboxes for each ceiling item -->
  </div>

  <div class="score-display">
    <div class="floor-score">Floor: 7/9 (78%)</div>
    <div class="ceiling-score">Ceiling: 2/5 (40%)</div>
    <div class="overall">
      <span class="status warning">⚠️ Missing required items</span>
    </div>
  </div>
</div>
```

### Scoring Logic
- Floor items: Required = must be 100% for "Audit Ready" status
- Ceiling items: Optional but tracked for "Partnership Maturity" score
- Visual indicators:
  - 🔴 Red: Missing required items
  - 🟡 Amber: All required, some ceiling missing
  - 🟢 Green: Complete evidence pack

---

## Implementation Priority

1. **Two-Tier Control Model** - Most important for audit credibility
2. **Mode Toggle** - High demo impact, shows product maturity
3. **Worked Example** - Sales enablement, QA benchmark
4. **Evidence Checker** - Auditor catnip, practical utility

## Style Notes
- Maintain existing Tailwind aesthetic
- Keep the 2026 tech vibe
- Lucide icons throughout
- High contrast, accessible
- Mobile-responsive

## Files Reference
All files are in: `C:\Users\Liezl\Documents\Github\AI-ESG_Curriculum\`

Let me know if you need any clarification on the existing code structure or philosophy!
