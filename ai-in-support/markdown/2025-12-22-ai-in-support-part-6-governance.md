---
title: "AI in Support, Part 6: Governance"
subtitle: "Who owns quality once AI is live"
date: 2025-12-22
series: "AI in Support"
source: substack
---

## INTRO

**[Part 1](https://open.substack.com/pub/1fernandoduarte/p/ai-in-support-part-1-define-the-role)** defined the role of AI.  
**[Part 2](https://open.substack.com/pub/1fernandoduarte/p/ai-in-support-part-2-choose-the-right)** focused on picking the right use cases.  
**[Part 3](https://1fernandoduarte.substack.com/p/ai-in-support-part-3-teaching-agents)** trained agents on prompting without turning them into prompt engineers.  
[Part 4](https://open.substack.com/pub/1fernandoduarte/p/ai-in-support-part-4-measure-ai-like) covered measurement, so outcomes stay tied to customer reality.  
[Part 5](https://1fernandoduarte.substack.com/p/ai-in-support-part-5-change-management) covers change management, so adoption sticks as scope expands.

Part 6 covers governance.  
So quality stays stable once AI becomes normal work.  
So ownership stays clear when something breaks.  
So the system improves without burning out your leads.

[![](https://substack-post-media.s3.amazonaws.com/public/images/63a02ca6-51f4-44da-9da2-e17c4e35ba41_2752x1536.png)](https://substackcdn.com/image/fetch/$s_!8Ct7!,f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F63a02ca6-51f4-44da-9da2-e17c4e35ba41_2752x1536.png)

## AI GOVERNANCE SNAPSHOT

**The goal**  
Ensure quality stays stable, ownership remains clear when things break, and the system improves without burning out leads.

## THE CORE OWNERSHIP MAP

**Why this matters**If you cannot name the owner, you cannot fix the issue fast.  
Slow fixes train people to avoid the system.

Quality drifts.  
Policies age.  
Workarounds spread.  
Leads become cleanup crews.  
Agents stop trusting output.

Governance prevents that decay.

**What governance solves**

- Clear ownership.
- Clear decision rights.
- Clear change control.
- Clear QA rules tied to risk.
- Fast incident response.

## ROLE AREA OF OWNERSHIP

**The golden rule**  
Agents report issues. Owners fix systems.

**Core roles**

- **Support Ops Owner**  
  Own workflows, routing, tags, reporting, and release notes.
- **Knowledge Owner**  
  Own accuracy, freshness, structure, and updates tied to policy.
- **QA Owner**  
  Own sampling, scoring, calibration, and coaching themes.
- **Tool Owner**  
  Own configuration, prompts, guardrails, and integrations.
- **Engineering Partner**  
  Own reliability, logging, permissions, and data pipelines.
- **Support Leadership**  
  Own risk acceptance, red zones, escalation paths, and resourcing.
- **Frontline Leads**  
  Own coaching and surfacing patterns from the floor.

## DECISION RIGHTS AND CHANGE CONTROL

**Why this matters**  
Teams stall when nobody knows who decides.  
Change control prevents debugging ghosts.

Set decision rights in writing.

**Decision rights examples**

- **Policy answer changes**  
  Owner: Knowledge  
  Approver: policy partner or program owner  
  Reviewer: QA
- **Workflow changes**  
  Owner: Support Ops  
  Approver: Support leadership  
  Reviewer: Leads and QA
- **Prompt framework changes**  
  Owner: Tool Owner  
  Approver: Support Ops  
  Reviewer: QA
- **Red zones and exclusions**  
  Owner: Support leadership  
  Approver: exec sponsor for high-risk changes  
  Reviewer: QA and policy partner
- **Routing and escalation logic**  
  Owner: Support Ops  
  Approver: Support leadership  
  Reviewer: Engineering

[![](https://substack-post-media.s3.amazonaws.com/public/images/55dd10ec-36b0-47ea-a3e4-301c5a07a103_1408x768.png)](https://substackcdn.com/image/fetch/$s_!liZz!,f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F55dd10ec-36b0-47ea-a3e4-301c5a07a103_1408x768.png)

Use this grid to avoid debates during changes.

## CHANGE CONTROL

**Why this matters**  
AI outcomes shift from small edits.  
One macro update changes tone.  
One article rewrite changes retrieval.  
One routing tweak changes who gets what.

Without change control, you debug ghosts.

**Change control rules**

- One change log.
- One release note.
- One rollback path.

**Minimum change log fields**

- Date.
- Change.
- Owner.
- Reason.
- Risk tier.
- Queues and audiences impacted.
- Validation plan.
- Rollback plan.

**Release cadence**

- Weekly releases for normal work.
- Same-day changes only for incidents.

## QUALITY CONTROL BY RISK

**Why this matters**  
More QA is not the answer.  
Smarter QA is the answer.

**Risk tiers**

- **Low risk**  
  Navigation help, status updates, simple clarifications.
- **Medium risk**  
  Eligibility explanations, documentation guidance, multi-step workflows.
- **High risk**  
  Money movement, appeals, identity changes, legal exposure.

**QA actions by tier**

- **Low risk**  
  Light sampling, focus on clarity and tone.
- **Medium risk**  
  Higher sampling, require source checks.
- **High risk**  
  AI stays out, or strict human verification with escalation rules.

One habit to enforce  
No unsourced certainty.  
If policy language matters, cite the source or escalate.

## KNOWLEDGE GOVERNANCE

**Why this matters**  
AI quality tracks knowledge quality.  
If the knowledge base drifts, AI drifts.

What breaks knowledge  
Policy updates.  
State-specific exceptions.  
Seasonal deadlines.  
New forms.  
Internal workflow changes.

**Operating rules**

- One owner per topic cluster.
- Weekly review of top intents and gaps.
- Freshness checks during peak weeks.
- Retire outdated macros, do not leave landmines.

**Minimum standards for AI-ready content**

- Clear titles.
- One task per article.
- Short sections.
- Examples and edge cases.
- Last updated date.
- Source links for policy claims.

## INCIDENT RESPONSE

**Why this matters**  
One public mistake resets trust fast.  
You need a playbook that moves in minutes and keeps damage small.

**Incident triggers**

- Repeated wrong answers on one topic.
- Tone failures with stressed audiences.
- Escalations spiking tied to AI output.
- QA flags a policy mismatch.

**Incident playbook**

1. Freeze the failing use case.
2. Post a stop-use message to the team.
3. Deploy a workaround macro.
4. Assign an owner and next update time.
5. Run a targeted QA sweep.
6. Ship the fix with a release note.
7. Reopen only after validation.

A rule worth repeating  
Transparency beats optimism.

## MEASUREMENT THAT SUPPORTS GOVERNANCE

**Why this matters**  
Metrics need owners.  
If nobody owns a metric, nothing improves.

**Governance metrics**

- Rework rate on AI-assisted work.
- Escalation rate tied to AI misses.
- Top knowledge gaps by intent.
- Time to close feedback issues.
- QA fail themes by risk tier.
- Agent confidence pulse trend.

Tie each metric to an owner.  
If you cannot, delete the metric.

## 30, 60, 90 DAY GOVERNANCE PLAN

**Why this matters**  
Governance fails when it becomes “extra work.”  
A timeline makes it real.

### 30 DAYS, STOP THE DRIFT

**Goal**  
Stop drift. Clarify ownership.

**Deliverables**

- Ownership map published.
- Decision rights documented.
- Change log started.
- Risk tiers defined.
- Incident playbook published.
- Weekly release notes started.

### 60 DAYS, NORMAL OPERATIONS

**Goal**  
Make governance normal operations.

**Deliverables**

- Monthly QA calibration running.
- Knowledge gap loop running.
- Metric owners assigned.
- Top failure modes documented with fixes.
- Rollback process tested once.

### 90 DAYS, SCALE QUALITY

**Goal**  
Scale without losing quality.

**Deliverables**

- Quarterly risk review cadence set.
- Red zones reviewed and updated.
- Expansion checklist finalized.
- Governance work staffed and scheduled.

## TAKEAWAY

- Governance keeps quality stable after rollout.
- Ownership prevents blame games.
- Decision rights prevent debate.
- Change control prevents drift.
- Risk-based QA protects customers and agents.
- Incident playbooks protect trust.

## NEXT

Part 7 covers scaling.  
How you expand across queues, audiences, and states without rebuilding the system every time.

Thanks for reading! Subscribe for free to receive new posts and support my work.