# CONTEXT — Gather AI

This is the single canonical reference for what Gather AI is, who we sell to, and how we talk about our products. When answering a question that touches business facts, this file is your source of truth.

---

## What Gather AI is

**Category:** Physical AI for Warehouse Intelligence. (We're defining the category.)

**One-line positioning:** Gather AI is the Physical AI platform for warehouse intelligence, giving operators a continuous, accurate picture of what's actually happening across every facility in their network, the intelligence to understand what it means, and the workflows to act on it before problems compound. A *system of reality*, where the WMS is a *system of record*.

**Tagline:** *Every product. Every movement. Every warehouse.*

**Value prop (one-liner):** Dock-to-dock intelligence.

**Founded:** 2017. **HQ:** Pittsburgh, PA.

## The core problem we solve

**The Warehouse Reality Gap™** — the difference between what systems record (the WMS) and what actually exists and happens on the warehouse floor. WMS, ERP, and cycle counts track *transactions*, but physical operations produce far more information (placement, condition, movement, damage, mis-slots) that never makes it into the record unless a human explicitly captures it. The moment a count ends, the data starts drifting.

**The cost of that gap globally:** ~$1.8T annually (IHL Group).

**How operators feel it:**
- Mispicks, phantom stockouts, OTIF failures, retailer chargebacks
- Safety stock bloat tying up working capital
- Inventory write-offs (especially food & bev, pharma)
- Labor pulled off fulfillment into manual cycle counting and "search & rescue"
- No consistent network-wide visibility — execs running 50+ DCs make decisions on stale facility-level snapshots
- Audit/regulatory exposure with no defensible visual record
- High-risk work (manual counting in high-bay, freezers, cold storage)

## The three product capabilities (the Prana platform)

| Capability | What it does | Tagline |
|---|---|---|
| **Vision** | Continuous physical observation. Captures every product, every movement, in every storage zone — via autonomous drones (Drone Vision) for racked/high-bay/cold storage and forklift-mounted cameras (MHE Vision) for ground-level/cross-dock. | See the floor. |
| **Sage** | Operational intelligence layer. AI agents reason across Vision data + your existing systems (WMS, LMS, ERP), surface what's drifting, what's at risk, what needs attention now, and answer in plain language. From shift-manager Q&A to VP QBRs in minutes. | Think before you fight. |
| **Workflow** | The action layer. Turns insights into routed exceptions for managers and step-by-step task guidance for floor operators. Workflow templates replicate building-to-building. | Close the loop. |

**Loop:** *See → Think → Act.* Vision is ground truth, Sage interprets, Workflow drives action. All three traceable to the original physical observation.

### Headline proof points (memorize these)
- **99.9% WMS-to-shelf inventory accuracy** (vs. 63% industry average)
- **10+ data insights per image** (3D case counts, true empty detection, damage ID, etc.)
- **6 months** typical time to ROI per facility
- **75% reduction in manual counting hours** — GEODIS (NFI: 4,400 hrs/year → 800 hrs/year)
- **5x operational efficiency** — NFI
- **90% reduction in pallet emergencies** — Langham Logistics (from 20–30/day to 1–2)
- **36% fewer customer complaints**

## Ideal Customer Profile (ICP)

**One-line ICP:** A large North American distribution or fulfillment operation running a growing network of facilities that has outgrown manual operational processes — under pressure to achieve complete and accurate fulfillment at network scale without adding labor.

**Use the ICP to prioritize, not eliminate.** A single red flag = pause and revalidate. Multiple technical red flags (no WMS, poor Wi-Fi, no LPN tracking) = disqualify. Three core questions when in doubt:
1. Is the core problem real?
2. Is the scale right?
3. Is there a path to deployment?

### Firmographic fit
| Attribute | Ideal | Acceptable |
|---|---|---|
| Revenue | $500M+ | $100M–$500M |
| Facilities | 11–50+ DC/FCs | 5–10 |
| Geography | HQ in North America | NA + EMEA OK (we don't sell into EMEA-only) |
| Business model | B2B or B2C, owned or 3PL-managed warehouse networks | — |
| Industries | Manufacturing, Food & Bev, Healthcare/Pharma, Retail (eCommerce/auto/apparel), 3PL/Logistics | — |

### Technographic fit
- **WMS of record** — Blue Yonder, Manhattan, SAP, or Tier 2+ equivalent (Capstone Logistics is a notable exception — no WMS; we serve as pseudo-WMS)
- **IT governance** — standardized process for whitelisting third-party data sources (SFTP / secure cloud bucket / API)
- **Network infrastructure** — Wi-Fi 5+ or LTE/5G minimum (must)
- **Automation maturity** — prior or current adoption of warehouse automation (AMRs, AGVs, ASRS) signals readiness
- **Inventory hygiene** — LPN-based tracking or another consistent identifier for OCR
- **Facility profile** — 4–8+ levels of vertical racking is the primary drone use case. Also: bulk/case-pick, cold chain (freezer/refrigerator), cross-dock

### 🟢 Strong buying signals (prioritize)
- Hiring for Continuous Improvement, Automation Engineering, or Inventory Control roles
- New DC opening / facility expansion (clean-slate tech decision moment)
- WMS migration or upgrade underway
- Job postings or LinkedIn activity mentioning inventory accuracy or warehouse automation
- Exec mandate on shrink reduction, accuracy targets, or labor cost reduction
- Peer or competitor visibly deploying autonomous inventory tech
- Recent audit failure, shrink event, or customer service issue tied to inventory data

### 🔴 Red flags (pause and revalidate)
- 5 or fewer facilities — not enough network scale to justify investment or drive expansion (2–3 very large DCs sometimes OK)
- No WMS of record — harder to establish baseline (not impossible — see Capstone)
- No existing automation footprint — may not be ready
- **EMEA-only** — no compliant offering. Internal-only language: "we don't have EMEA product coverage right now." NA + EMEA is fine.
- Infrastructure gaps: no LPN tracking, no consistent identifier, sub-Wi-Fi-5 connectivity
- Single-site operators with no network growth ambition
- Revenue under $50M unless high-growth

## Industry-specific lenses

| Industry | Why they buy | Typical entry point | Watch out |
|---|---|---|---|
| **Manufacturing** | Operational data inaccuracy halts production. Six Sigma culture is a green light. | Director of CI / Industrial Engineer | Long, process-heavy procurement |
| **Food & Beverage** | Spoilage, expiration, OTIF chargebacks are direct revenue protection. FSMA + cold chain pressure. | Tech lead or VP Ops | OTIF complaints with grocery/big-box are the loudest signal |
| **Healthcare/Pharma** | Compliance is the buy reason. DEA/FDA serialization, chain-of-custody, immutable visual record. | Tech lead w/ regulatory mandate | Upcoming FDA audit is a wedge |
| **Retail** | On-shelf availability, OS&D claims, seasonal volatility. Phantom stockouts = lost sales. | Tech lead or VP Ops | New DC opening for omnichannel is a strong window |
| **3PL / Logistics** | Accuracy is *contractual*. 99.9% can win higher-margin contracts. Multi-client facilities = compounding errors. | GM or VP Operations (more commercially minded) | RFPs on accuracy SLAs are great triggers |

## Buyer personas

Most deals = 3–4 personas. The same person can play multiple roles. Use these as lenses, not rigid classifications.

### 🛠️ The Technical Lead — "Will this hold up?"
- **Titles:** Director of CI, Industrial Engineer, Automation Manager (new logo); VP Engineering, SVP Business Process Optimization (expansion)
- **Their job:** First contact in new logo. Brings in ops lead, surfaces the executive. Veto power: "won't scale" kills the deal.
- **What they care about:** Does the data hold up in a live op? Does it integrate cleanly w/o IT lift? Can it scale facility-to-facility? Support model?
- **Lead with:** Proof, not promise. 99.9%, 10 insights/image, 70% accuracy improvement, CSV-based exchange (no direct WMS), one pilot = blueprint for the network.

### 🏭 The Operations Lead — "Will this break my floor?"
- **Titles:** VP/Director of Operations, GM Warehouse, Director of Inventory & Supply Chain, Director of ICQA, Inventory Control Manager, Sr Mgr DC Operations, VP Fulfillment Ops
- **Their job:** Owns whether tech actually gets used and delivers on the floor. Without buy-in, deployment fails regardless of who else agreed. Single biggest predictor of customer realizing value.
- **What they care about:** Will it slow my team? Who owns it when something breaks? My GMs are already stretched. Will this create new exceptions?
- **Lead with:** What changes on their floor, not how the drone works. 36% fewer complaints, 90% reduction in pallet emergencies, autonomous (your team doesn't operate it). Let the pilot do the selling.

### 💰 The Financial Sponsor / Executive — "Worth betting the network on?"
- **Titles (financial sponsor):** VP Finance, Executive Director of Finance
- **Titles (executive):** CSO, COO, EVP/SVP Operations, EVP/SVP Supply Chain, Head of Network Operations, President
- **Their job:** Controls budget and approves release of funds. Closed-lost pattern #1: not engaged early enough. **This is the highest-priority gap to fix.**
- **What they care about:** Business case, payback period, customer-validated data (not projections), board-defensible metrics, repeatability beyond Building 1.
- **Lead with:** A business case, not a demo. 36% fewer customer complaints, 5x productivity, 90% reduction in pallet emergencies, ROI within 6 months. The pilot is the proof point, not the commitment.

### 🛡️ The Compliance Lead — "Is this safe and approved?" (IT + Safety, situational)
- **Titles (IT):** Director of Infrastructure Ops & Security, Sr Mgr Business & Information Systems, VP IT, Manager WMS & Systems Integration
- **Titles (Safety/EHS):** VP Risk Management, Director of EHS, Director of Operations Risk, VP HSE, Corporate Safety Director
- **Their job:** Gatekeeper. Doesn't own the decision but can formally block. IT is a new-logo phenomenon (exits in expansion). Safety persists in regulated verticals.
- **Critical IT unlock:** Gather AI integrates via **CSV file exchange** — no direct WMS connection, no new attack surface. This single point resolves most IT concerns before they become formal objections.
- **Critical Safety unlock:** Co-develop the deployment protocol. Immutable visual record of every scan = defensible audit trail.

## New Logo vs. Expansion motion

| | New Logo (Pilot) | Expansion (Additional DCs) |
|---|---|---|
| Motion | Champion-led, ground-up | Top-down, network-value |
| Technical lead | Site-level — Director of CI, Industrial Engineer | More senior — VP Engineering, SVP BPO |
| Operations lead | Site-level — GM, Director Inventory Control | Regional/divisional — EVP Warehousing, SVP Ops |
| Executive | SVP Operations controlling pilot budget | COO / CSCO making network commitment |
| Compliance | IT + Safety active | IT exits; Safety persists in regulated verticals |
| Core message | "Does this work in one building?" | "Why isn't this in every building yet?" |

**Growth model:** Land and expand. Every deal starts with one building and one champion (usually a technical lead w/ an inventory accuracy mandate + authority to run a pilot). Pilot's job isn't just to prove tech — it's to generate a before/after story compelling enough to unlock network rollout budget.

## Differentiation (vs. Verity, Dexory, Corvus, WMS-only, BI tools)

1. **Software-first** — intelligence in the software, not the hardware. Runs on commercial off-the-shelf drones/cameras. No hardware lock-in. Competitors (Verity, Dexory, Corvus) are vertically integrated hardware+software plays.
2. **Proprietary data moat** — millions of real warehouse observations since 2017. Compounds with every deployment. Cannot be shortcut.
3. **Continuous physical visibility** — not periodic snapshots, not fixed-point sensors, not transaction records. The only continuous, complete view of warehouse reality.
4. **Opinionated intelligence, not a dashboard** — Sage tells you what to do, not just shows you data. BI tools require an analyst; Sage has warehouse context baked in.
5. **Built for network scale from Day 1** — multi-facility architecture is a product decision, not a sales strategy. Cross-facility benchmarking, COE replication model.

## Sales process & methodology

- **Methodology:** MC-BANTER (Metrics, Competition, Budget, Authority, Need, Timeline, Expected Results + Customer Centric Selling)
- **Sales cycle:** 3–9 months depending on deal stage
- **Buying profile mapping (Gather AI internal):**
  - Executive Sponsor: Sales, CS, SE, Execs
  - Contract Approver: Sales (often same as Financial Sponsor)
  - Financial Sponsor: Sales
  - Technical Decision Maker: Solution Engineer
  - Operational Decision Maker: Customer Success
  - Stakeholders (IT, Safety): CS or SE
- **SE process:** 8-step (Discovery → ROI Review → Site Visit/Demo → Application Scope → Close)
- **Top closed-lost pattern:** Failure to engage the **Financial Sponsor** early. **#1 priority gap.**

## Marquee customers / proof at scale

- **GEODIS** — 75% reduction in manual counting hours
- **NFI Industries** — 5x operational efficiency; 4,400 → 800 counting hrs/year
- **Langham Logistics** — 90% reduction in pallet emergencies
- **Kwik Trip** — proven land-and-expand
- **Barrett Distribution Centers**
- **Capstone Logistics** — unusual case: no WMS, Gather AI acts as pseudo-WMS

## Tone and voice (when speaking for Gather AI externally)

- **Authoritative, trusted partner** — back claims with data and specificity
- **Specific over broad** — "75% reduction in manual counting hours" not "dramatically reduces labor"
- **Outcomes over features** — what changes on the floor, not how the tech works
- **Confident, not loud** — proof speaks; avoid "revolutionary," "cutting-edge," "game-changing"
- **Peer-level** — to operators who know their business
