# Skill: ICP Qualification

**When to use:** Someone asks "is this a fit?", "should we prioritize X account?", "is this in ICP?", or pastes an account/company for evaluation. Also use when scoring inbound MQLs, reviewing target account lists, or sizing a deal at the top of the funnel.

**Source of truth:** CONTEXT.md is canonical. Do not invent attributes.

## The ICP one-liner
A large North American distribution or fulfillment operation running a growing network of facilities that has outgrown manual operational processes — under pressure to achieve complete and accurate fulfillment at network scale without adding labor.

## Use ICP to prioritize, not eliminate
A single red flag = pause and revalidate. Multiple *technical* red flags (no WMS, poor Wi-Fi, no LPN tracking) = disqualify. When uncertain, ask:
1. Is the core problem real?
2. Is the scale right?
3. Is there a path to deployment?

## Qualification checklist

Run an account through these 4 lenses and surface what's known, unknown, and red-flagging.

### 1. Firmographics
- Revenue: ideal $500M+, acceptable $100M–$500M, weak fit <$50M unless high-growth
- Facilities: ideal 11–50+, acceptable 5–10, red flag ≤5 (unless 2–3 very large DCs)
- HQ: North America required. EMEA-only = disqualify. NA + EMEA is fine.
- Industries: Manufacturing, Food & Bev, Healthcare/Pharma, Retail (eComm/auto/apparel), 3PL/Logistics

### 2. Technographics
- WMS of record? (Blue Yonder, Manhattan, SAP, or Tier 2+ equivalent) — *no WMS = red flag, not auto-disqualify (Capstone counterexample)*
- LPN-based tracking or consistent identifier for OCR? (Required)
- Network: Wi-Fi 5+ / LTE / 5G? (Required — below this = disqualify)
- Automation footprint (AMRs, AGVs, ASRS)? Signals readiness.

### 3. Buying signals — score these
**🟢 Strong (prioritize):**
- Hiring for CI, Automation Engineering, Inventory Control roles
- New DC opening / facility expansion
- WMS migration or upgrade underway
- Job posts referencing inventory accuracy or warehouse automation
- Exec mandate on shrink, accuracy, labor cost
- Peer/competitor visibly deploying autonomous inventory tech
- Recent audit failure, shrink event, or customer service issue tied to inventory data

**🔴 Red flags (revalidate):**
- ≤5 facilities, no WMS, no automation footprint, EMEA-only, infra gaps, single-site no growth, revenue <$50M

### 4. Industry-specific wedges
- **Manufacturing:** Six Sigma culture, lean program, line stoppage tied to data error
- **Food & Bev:** Retailer OTIF chargebacks, FSMA pressure, cold-storage labor risk
- **Pharma:** Upcoming FDA audit, serialization, chain-of-custody mandate
- **Retail:** OS&D claims, new DC for omnichannel, case-pick/break-pack volume
- **3PL:** Contract renewal, RFP loss on accuracy SLA, multi-client facility expansion

## Output format

When asked to qualify an account, return:

```
**[Account name] — ICP fit: [Strong / Acceptable / Weak / Disqualify]**

Why:
- [2–4 bullets — firmographics + technographics + 1–2 strongest signals or flags]

Unknown / need to find:
- [List of attributes you couldn't determine]

Recommended next action:
- [One specific action: route to BDR, request more enrichment, pause, disqualify, etc.]
```

## Anti-patterns
- ❌ Treating ICP as a binary pass/fail. It's a prioritization framework.
- ❌ Auto-disqualifying on a single red flag without checking compensating signals.
- ❌ Skipping the "is there a path to deployment?" check. A revenue-perfect prospect with no LPN tracking and Wi-Fi 4 isn't a deployable customer.
- ❌ Inventing data. If revenue / facility count / WMS isn't in the source material, mark it Unknown.
