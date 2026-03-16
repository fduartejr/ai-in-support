---
title: "AI OPS, PART 6 DEFECT TAXONOMY FOR SUPPORT AI"
subtitle: "Turn failures into labels, owners, and fix paths."
date: 2026-02-09
series: "AI Ops for Support Leaders"
source: substack
---

## Intro

[Part 1](https://1fernandoduarte.substack.com/p/ai-ops-for-support-leaders-part-1) defined intent data as a product.  
[Part 2](https://1fernandoduarte.substack.com/p/ai-ops-for-support-leaders-part-2) introduced the AI Quality Loop.  
[Part 3](https://1fernandoduarte.substack.com/p/ai-ops-for-support-leaders-part-3) showed a repeatable prompting pattern for agents.  
[Part 4](https://1fernandoduarte.substack.com/p/ai-ops-for-support-leaders-part-4) set risk tiers and verification loops.  
[Part 5](https://1fernandoduarte.substack.com/p/ai-ops-for-support-leaders-part-5) built the testing sandbox.

Part 6 builds a defect taxonomy so every failure becomes a label, an owner, and a fix path.

---

Humans ship bots. Bots fail. Humans argue in Slack. Nothing changes.

A defect taxonomy stops the arguing.  
Every failure becomes:

- A label.
- An owner.
- A standard fix path.
- A test to prove the fix worked.

This part builds the taxonomy and the workflow around the taxonomy.

Part 5 tested changes. Part 6 labels failures so fixes land fast.

[![](https://substack-post-media.s3.amazonaws.com/public/images/147639d2-4424-4aa0-95d4-8abbf0ed73ce_2752x1536.png)](https://substackcdn.com/image/fetch/$s_!uuw4!,f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F147639d2-4424-4aa0-95d4-8abbf0ed73ce_2752x1536.png)

Six defect types plus the intake-to-gold-set fix loop.

The graphic groups defects into three buckets, but labeling stays on the six primary defect types.

## Quick takeaways

1. Label every failure using one primary defect type.
2. Tie every defect to a risk tier and a severity tier.
3. Route defects by owner group, not by whoever shouted first.
4. Map every defect to one fix path.
5. Add one new gold set case for every S0 and S1 defect.
6. Track repeats by subtype, treat repeat defects as regressions.

## Why a defect taxonomy exists

A support AI failure without a label becomes a debate.  
Debate creates heat. It does not ship fixes.

A taxonomy turns failure into operational work.  
Every label maps to an owner group and a fix path, so the work lands in the right queue.

Every shipped fix needs proof.  
A taxonomy makes testing easier because each defect becomes a reusable test case in the gold set.

## Rules for a working taxonomy

**Rule 1**. One failure, one primary label.  
**Rule 2**. Labels describe outcomes, not opinions.  
**Rule 3**. Every label maps to an owner group.  
**Rule 4**. Every label maps to a fix path.  
**Rule 5**. Every label has a severity tier.  
**Rule 6**. Every taxonomy change gets logged, or trend lines rot.  
**Rule 7.** Every label maps to a test case in the gold set.

## The three fields for actionable defects

### Field 1. Impact tier

Use the same risk tiers used for verification and escalation.  
**Tier 0**. Link and move.  
**Tier 1**. Verify the record.  
**Tier 2**. Two-source verify.  
**Tier 3**. Stop and escalate.

### Field 2. Defect type

Start with six types. Keep the top level stable.  
Part 2 introduced a cadence to capture failures and classify them into six failure types.

### Field 3. Fix path

A defect without a fix path becomes an orphan.  
A fix path tells the team where work lands.

## The six defect types

1. **WRONG ANSWER**  
   AI gave an answer which conflicts with a source of truth.
2. **KNOWLEDGE GAP**  
   The right answer exists, but retrieval failed or the article is missing.
3. **BAD SUMMARY**  
   A summary or internal note missed key facts, swapped facts, or leaked sensitive data.
4. **BAD ESCALATION**  
   The flow escalated late, escalated early, or escalated to the wrong place.
5. **BROKEN WORKFLOW STEP**  
   Automation, tool calls, forms, or routing rules broke the journey.
6. **MISSING INTENT**  
   A conversation did not map to the taxonomy, or mapped wrong.

These map cleanly to the “one list, one owner” pipeline:  
Wrong answer.  
Knowledge gap.  
Bad escalation.  
Bad summary.  
Broken workflow step.  
Missing intent.

## Subtypes to save hours

Use the same naming pattern:  
DEFECT TYPE :: SUBTYPE

**WRONG ANSWER** :: Policy conflict  
**WRONG ANSWER** :: Stale content  
**WRONG ANSWER** :: Hallucinated rule  
**WRONG ANSWER** :: Math or eligibility error  
**WRONG ANSWER** :: Unsupported promise

**KNOWLEDGE GAP** :: Missing article  
**KNOWLEDGE GAP** :: Outdated article  
**KNOWLEDGE GAP** :: Bad metadata  
**KNOWLEDGE GAP** :: Retrieval miss  
**KNOWLEDGE GAP** :: Answer exists in product, not in docs

**BAD SUMMARY** :: Missed next step  
**BAD SUMMARY** :: Wrong intent  
**BAD SUMMARY** :: Wrong names or IDs  
**BAD SUMMARY** :: Missing verification note fields  
**BAD SUMMARY** :: Sensitive data included

**BAD ESCALATION** :: Escalation threshold wrong  
**BAD ESCALATION** :: No context in handoff  
**BAD ESCALATION** :: Wrong queue  
**BAD ESCALATION** :: Looping without progress

**BROKEN WORKFLOW STEP** :: Tool failure  
**BROKEN WORKFLOW STEP** :: Routing rule failure  
**BROKEN WORKFLOW STEP** :: Form missing required field  
**BROKEN WORKFLOW STEP** :: Automation fired wrong macro  
**BROKEN WORKFLOW STEP** :: Channel handoff broke

**MISSING INTENT** :: New topic  
**MISSING INTENT** :: Multi intent  
**MISSING INTENT** :: Ambiguous request  
**MISSING INTENT** :: Taxonomy too granular  
**MISSING INTENT** :: Taxonomy too broad

## Owners and fix paths

Assign ownership by fix path, not by blame. Ownership follows fix path, not the team that found the defect.

**Fix path A. Knowledge fix**  
**Owner**: Knowledge owner  
**Work**: Add or update article, add examples, add edge cases, adjust titles, add metadata.

**Fix path B. Prompt or instruction fix**  
**Owner**: Support Ops  
**Work**: Update system prompt, rewrite agent prompt pattern, add constraints, add formatting rules.

**Fix path C. Policy and guardrail fix**  
**Owner**: Support leadership plus policy partner  
**Work**: Add exclusions, tighten escalation thresholds, add verification requirements, block unsafe actions.

**Fix path D. Routing or workflow fix**  
**Owner**: Support Ops plus Engineering  
**Work**: Update routing logic, triggers, forms, tags, queue rules.

**Fix path E. Tooling or integration fix**  
**Owner**: Engineering or vendor  
**Work**: Fix tool call errors, auth issues, missing fields, API limits.

**Fix path F. Coaching fix**  
**Owner**: Team lead or QA  
**Work**: Train agents on capture, escalation, verification notes, and defect reporting.

A governance grid avoids debates during changes.

## The defect intake form

One form. One place. No DMs.

Required fields:  
Conversation link or ticket ID  
Channel  
Intent (current label)  
Risk tier (0 to 3)  
Defect type and subtype  
Customer impact  
Evidence  
Repro steps  
Suggested fix path  
Owner group (auto filled from fix path)  
Severity

Severity guide:  
S0. Tier 3 risk or legal, security, money movement.  
S1. Tier 2 risk or large customer impact.  
S2. Tier 0 to 1 risk with repeat volume.  
S3. Cosmetic, rare, or low impact.

## The triage loop

Run triage once per week, same slot, same people.

Agenda:

1. Review new defects by severity.
2. Merge duplicates.
3. Assign owner group and due date.
4. Choose fix type.
5. Add test cases to the gold set.
6. Close the loop with the reporter.

Minimum staffing:  
Support Ops  
QA  
Knowledge owner  
Engineering rep  
Policy partner for Tier 2 and Tier 3

A weekly cadence keeps drift visible.

## Testing, prove the fix

Every fix needs a test.  
No test, no shipping. Humans already ship enough guesses.

For each defect, add:  
A short transcript snippet  
Expected outcome  
Risk tier  
Pass or fail rule

Track regression:  
If the same subtype returns within 14 days, reopen and escalate priority.

## Metrics for operations

Track the work, not the hype.

Core metrics:  
Defects per 1,000 AI conversations  
Defects per 1,000 AI assisted tickets  
Repeat rate by subtype  
Time to triage  
Time to fix  
Recontact rate after “resolved”  
Loop rate for automated flows  
Escalation acceptance rate  
Defect mix by risk tier

Measurement needs operational truth, not demo truth.

## Examples

**Example 1. Wrong answer, policy conflict**  
Scenario: Bot says “refunds post in 24 hours” while policy states 5 business days.  
Label: WRONG ANSWER :: Policy conflict  
Risk tier: Tier 2  
Fix path: Policy and guardrail fix plus Knowledge fix  
Test: Ask the refund question in three phrasings, expect the 5 day answer plus escalation criteria.

**Example 2. Bad escalation, looping**  
Scenario: Bot asks for screenshots three times, user asks for a person, bot repeats troubleshooting.  
Label: BAD ESCALATION :: Looping without progress  
Risk tier: Tier 1  
Fix path: Routing or workflow fix  
Test: Detect “talk to an agent” plus “already tried” phrases, then escalate with context.

**Example 3. Knowledge gap, missing article**  
Scenario: New feature launched, no doc exists, bot fills space with guesses.  
Label: KNOWLEDGE GAP :: Missing article  
Risk tier: Tier 0  
Fix path: Knowledge fix  
Test: Retrieval returns the new article, answer includes link and next steps.

## The template: AI defect record

```
Title:
[Defect type :: subtype] in [channel] for [intent]

Fields:
Date found
Risk tier
Severity
Reporter
Conversation link
Current answer or behavior
Expected answer or behavior
Sources of truth checked
Customer impact
Root cause guess (optional)
Fix path
Owner group
Due date
Test cases added (yes or no)
Release note sent to frontline (yes or no)
```

If the team already uses an internal verification note, attach the note for Tier 1 to Tier 3 defects.

## First 30 days: stand up the system

### Week 1

Pick the six top level defect types.  
Create the intake form.  
Define owner groups and SLAs.

### Week 2

Train the team on reporting.  
Start triage weekly.  
Ship one small fix per week.

### Week 3

Build the gold test set from real failures.  
Add regression tracking.

### Week 4

Publish a monthly defect report:  
Top subtypes  
Fixes shipped  
Open Tier 2 and Tier 3 items  
Repeat offenders  
Drift signals

Defects will keep coming.  
A taxonomy decides whether defects become noise or progress.

## Next up.

AI Ops, Part 7. From AI Use to AI Ownership.  
Turn frontline feedback into governed changes.

Thanks for reading! Subscribe for free to receive new posts and support my work.