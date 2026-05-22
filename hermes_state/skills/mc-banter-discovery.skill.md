# Skill: MC-BANTER Discovery

**When to use:** Prepping for a discovery call, drafting discovery questions for a specific account/persona, debriefing a call to assess what's known/unknown, or coaching a BDR/AE through a stalled conversation. Trigger phrases: "discovery call", "prep me for X meeting", "what should I ask", "MC-BANTER", "qualify this conversation".

**Framework:** MC-BANTER + Customer Centric Selling. A conversation scaffold, not a script.

## The 7 dimensions

| Step | Objective | Customer-centric question (sample) | Escalation if they don't know |
|---|---|---|---|
| **M — Metrics** | How they measure success | "What metrics tell your team it was a good week or a bad one? When leadership asks for status, what are they looking at first?" | "Who on your team owns the dashboard view?" |
| **C — Competition** | Current tools + limitations | "What's your current approach to tracking inventory movements? One thing your current system does well, one it doesn't?" | "Is there someone who owns vendor management or tech eval?" |
| **B — Budget** | How they fund and justify | "When a new tool gets brought up, what makes it a priority? How does your team justify tech spend — savings, throughput?" | "Would your finance lead or VP Ops be best to weigh in?" |
| **A — Authority** | Who signs off | "When you last rolled out a new tool, who had to sign off? Who are the internal champions for ops improvements?" | "Who's the best person to help us map the decision process?" |
| **N — Need** | Operational challenge w/ impact | "Where do small problems snowball? When things go wrong, how does that show up for your team / customer / finance?" | "Would your ops or inventory lead have a clearer view?" |
| **T — Timeline** | Urgency + project context | "Any deadline shaping priorities? What internal events (audits, peak) do you need to be ready for? What if this continues 3–6 months?" | "Who manages the facility improvement roadmap?" |
| **ER — Expected Results** | Their success conditions | "What outcomes would make this a win? What does a 'quiet day' look like if the problem disappeared?" | "Who owns post-implementation success reviews?" |

## How to apply per persona

The same question lands differently depending on who you're asking.

### Technical Lead (Director of CI, Industrial Engineer, VP Engineering)
- **Metrics:** Mispick rate, cycle count cadence, inventory variance, OTIF, deployment speed across facilities
- **Need (high-signal):** "When the WMS number and the floor number don't match, what happens next?" "Walk me through your current cycle count program — coverage, frequency, time-to-actionable-data."
- **Expected Results:** "If this works in building one, what does the path to buildings two through ten look like internally?"
- **Watch:** Are they confirming they own final vendor selection + can block? If not, treat as champion and keep climbing to FS.

### Operations Lead (VP Ops, GM, Inventory Control Mgr, ICQA)
- **Need (high-signal):** "When your WMS number and floor number don't match, what does your team do next?" "How much time per week is your team spending on cycle counting vs. fulfillment?"
- **Timeline:** "When's your next off-peak window?" (Use to set pilot timing.)
- **Expected Results:** "What would a successful pilot look like to you *personally*?"
- **Watch:** If they say "we tried something similar and it didn't stick" — surface the cleanup story. They got burned.

### Financial Sponsor / Executive (CSO, COO, EVP Ops, VP Finance, Director of Finance)
- **Authority + Budget combined:** "Who needs to be in the room when we talk about scaling? What's your typical approval path for an investment of this size?"
- **Metrics:** "How confident are you in operational data consistency across facilities? Where is operational inconsistency showing up in your margins?"
- **Expected Results:** "What does a board-ready outcome look like 12 months from now?"
- **Watch:** If they ask for a business case without engaging directly, send a one-pager not a deck. Ask to co-build the case using their numbers.

### Compliance — IT
- **Need:** "What's your standard process for approving new third-party data integrations? Requirements around data residency, encryption, access?"
- **CSV unlock:** Mention Gather AI uses CSV file exchange — no direct WMS integration. This resolves most IT concerns before they become objections.

### Compliance — Safety/EHS
- **Need:** "What's your current process for approving new autonomous equipment in a live facility? What documentation would you need to feel confident drone ops meet your standards?"
- **Watch:** In pharma / food & bev / healthcare, treat Safety as a Gatekeeper, not Influencer.

## Pro tips

- **Listen, don't pitch.** This is a conversation scaffold. Adjust on the fly.
- **Log findings under MC-BANTER fields in HubSpot.** (Hermes can't do this directly yet — flag for Xavier or remind the rep.)
- **Surface the Financial Sponsor early.** Asking "Who owns the budget for something like this, and who needs to be in the room when we talk about scaling?" as soon as you have Technical Lead momentum is the single biggest predictor of avoiding the #1 closed-lost pattern.
- **Revisit MC-BANTER in later stages.** Discovery isn't done after the first call.

## Output formats

**Pre-call brief:** Surface what's known per dimension, what's still unknown, the persona's likely lens, and 5–8 prioritized questions for the call.

**Post-call debrief:** For each dimension, mark Known/Unknown/Conflicting and recommend the next action (e.g., "Authority unclear — request intro to VP Finance via Technical Lead").

**Coaching prompt:** Identify the weakest dimension, suggest the next question, name the persona-specific angle.
