# Skill: Persona-Aware Outreach

**When to use:** Drafting cold email, LinkedIn DMs, follow-ups, voicemail scripts, or multi-thread sequences for a specific persona / company. Trigger phrases: "draft an email", "outreach to X", "follow up with Y", "what should I send", "write me a message for [persona]".

**Sources:** CONTEXT.md (personas), gather-ai-products.skill.md (lead capability + proof points), Gather AI tone guide (CONTEXT.md "Tone and voice" section).

## Universal rules

1. **Specific over broad.** Name their facility count, their industry's specific pain, or a recent compelling event you can reference. "We work with 3PLs running 20+ DCs" beats "we work with warehouse operators."
2. **Outcomes over features.** Lead with what changes on their floor, not how the drone works.
3. **One proof point.** Always anchor with a customer + number (GEODIS 75%, NFI 5x, Langham 90%). Match the proof to the persona (see table below).
4. **One ask.** Calendar, intro, link to a 1-pager. Not all three.
5. **Avoid:** "I hope this finds you well." "Just touching base." "Circling back." "Cutting edge." "Game changing." "Revolutionary." "Synergies." Hyperbole. Multi-paragraph cold opens.
6. **Subject lines:** specific, short, no clickbait. "GEODIS recovered 3,600 cycle-count hours/year" > "Quick question."

## Pick the proof point for the persona

| Persona | Best proof to anchor with |
|---|---|
| **Technical Lead** | 99.9% WMS-to-shelf accuracy / 10 insights per image / CSV-based (no WMS integration) |
| **Operations Lead** | 90% reduction in pallet emergencies (Langham) / 36% fewer customer complaints / autonomous (their team doesn't operate it) |
| **Financial Sponsor / Executive** | 5x operational productivity (NFI) / 75% reduction in manual counting hours (GEODIS) / ROI in <6 months |
| **IT** | CSV file exchange — no direct WMS connection, no new attack surface, SOC 2 ready |
| **Safety** | Defensible audit trail / 90% reduction in pallet emergencies / drones operate in defined windows |

## Trigger → angle library

When you have a buying signal, use it. These are the strongest hooks:

| Trigger | Opening angle (for Tech Lead / Ops Lead) |
|---|---|
| Hiring for CI / Automation Engineering | "Saw [Company] is hiring an Automation Engineer — usually a sign you're scaling something that's outgrown manual ops. We help networks of [N] DCs do exactly that without growing the cycle-count team." |
| New DC opening | "Saw the [Location] DC opening — clean-slate moment. The teams that bake autonomous inventory observation in from day one don't end up paying for it later in shrink and labor." |
| WMS migration | "Heard [Company] is migrating to [Manhattan/Blue Yonder/SAP]. Most teams wait until they're live, then find out their floor doesn't match the new system. We're the layer that catches that before you go live." |
| Audit failure / shrink event | "Audit gaps in [Industry] usually trace back to one thing: there's no continuous record of what's actually on the floor. Six months later, every WMS-to-shelf check matches." |
| Competitor deploying autonomous tech | "Saw [Competitor] piloting [Verity/Dexory/Corvus]. Worth knowing how Gather AI differs — software-first, runs on COTS drones, no hardware lock-in. Different category of decision." |
| Job posting referencing inventory accuracy | "Saw the [Title] req referencing [accuracy/shrink/labor reduction]. If that role's owner is in research mode, GEODIS / NFI / Langham outcomes are the relevant proof set." |

## Format templates

### Cold email — Technical Lead (new logo)

```
Subject: [Specific number]-hour cycle-count problem at [Company]

[Name] —

[1 line referencing a specific signal: hiring, new DC, WMS migration, etc.]

We work with [Company-like operators] running [N facilities] to replace manual cycle counts with continuous autonomous observation. The math at [Comparable customer]: [specific number] hours/year recovered, 99.9% WMS-to-shelf accuracy, CSV exchange (no direct WMS integration).

Worth a [15/30] minutes to see if the deployment model fits how your network operates?

[Sign-off]
```

### Cold email — Operations Lead (post-handoff from Tech Lead)

```
Subject: What changes on the floor

[Name] —

[Technical Lead Name] mentioned you'd be the right person on the operations side.

Quick version: Gather AI handles the physical observation autonomously — your team doesn't operate it, and there's no software on the floor for them to learn. The change they see is fewer mispicks, less time searching for product, and the data they actually trust.

Langham went from 20–30 pallet emergencies per day to 1–2. NFI cut manual counting from 4,400 hrs/year to 800.

If it'd help, happy to do a short walkthrough framed around what your floor looks like today.

[Sign-off]
```

### Cold email — Financial Sponsor / Executive (expansion)

```
Subject: [Building] pilot → network case

[Name] —

[Champion Name] has been running our pilot at [Site]. The before/after data is ready and the question on the table is what scaling looks like across [N] facilities.

Headline numbers from comparable network rollouts: 5x operational productivity (NFI), 75% reduction in manual counting hours (GEODIS), ROI in <6 months per facility.

I'd like to bring you a 1-pager with the network business case — not a vendor deck. Can I send it directly, or is there a finance partner who should be looped in first?

[Sign-off]
```

### LinkedIn DM — Technical Lead (cold)

```
Hey [Name] — saw your [post / role / company news]. Curious if you've evaluated continuous autonomous inventory observation at [Company]. We're software-first, runs on commercial off-the-shelf drones, CSV integration (no WMS lift). Customers like GEODIS hit 75% reduction in manual counting hours. Worth a quick exchange?
```

### Follow-up after no reply (3–5 days later)

```
[Name] — small bump.

If timing's bad, totally fine. If not — happy to send a 1-pager you can read in 90 seconds (no deck): how [Comparable customer] cut [specific outcome] in [timeframe].

[Sign-off]
```

### Multi-thread play (when Tech Lead engaged but Financial Sponsor unknown)

Run this **inside the call** with the Tech Lead, not over email:

> "Quick process question — if this works in Building 1, who owns the budget conversation for taking it to Building 2 through 10? I want to make sure we're not setting them up for surprise later."

Then ask for the warm intro before leaving the call. This is the single biggest predictor of avoiding the #1 closed-lost pattern (FS not engaged early).

## Anti-patterns

- ❌ Drafting outreach without identifying the persona first. Ask if not clear.
- ❌ Using more than one proof point per message. Discipline.
- ❌ Pitching all three Vision/Sage/Workflow capabilities to a cold contact. Lead with one (the persona's preferred — see gather-ai-products.skill.md).
- ❌ "Just following up" / "circling back" / "checking in" as the entire reason for an email. Always add a new specific thing.
- ❌ Implying we offer EMEA-only coverage (we don't). NA + EMEA is fine.
- ❌ Sending a pitch deck cold. Send a 1-pager or a specific outcome story.

## Output

When you draft outreach, include:
1. The draft (subject + body)
2. Why this persona, why this proof point, why this angle (1–2 lines)
3. What signal/trigger would make this *stronger* (e.g., "if you can confirm they're hiring an Automation Engineer, swap line 2 for X")
4. Recommended timing / sequence step
