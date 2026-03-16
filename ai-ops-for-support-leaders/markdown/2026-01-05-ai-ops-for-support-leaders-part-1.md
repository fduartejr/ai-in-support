---
title: "AI Ops For Support Leaders, Part 1"
subtitle: "Data Foundation, Intent Data As A Product"
date: 2026-01-05
series: "AI Ops for Support Leaders"
source: substack
---

## Quick takeaways

- Keep rollups small, keep operational intents governed
- Define scope with inclusions and exclusions
- Tie every intent to an action
- Log every taxonomy change, protect trend lines

  [![Building support intent as a product framework showing three layers, executive rollups, operational intents, diagnostic tags, plus governance rules, change control, and measurement priorities.](https://substack-post-media.s3.amazonaws.com/public/images/2506f015-fff9-4146-bd98-3ca06d224f9f_2752x1536.png "Building support intent as a product framework showing three layers, executive rollups, operational intents, diagnostic tags, plus governance rules, change control, and measurement priorities.")](https://substackcdn.com/image/fetch/$s_!phgR!,f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F2506f015-fff9-4146-bd98-3ca06d224f9f_2752x1536.png)

  Building support intent as a product. Three layers, governance, measurement.

## Why this matters

If your intent data is weak, everything downstream breaks.  
Routing drifts.  
QA wastes time.  
Your knowledge backlog turns into noise.  
Your AI metrics look good while customers get worse outcomes.

Most teams treat intent as a reporting label.  
You need to treat intent as a product.

## What “good” looks like

An agent, a bot, and a dashboard all use the same intent language.  
Each intent has a definition.  
Each intent has in-scope and out-of-scope examples.  
Each intent has an owner and a review cadence.  
You can change the taxonomy without breaking trend lines.

Your goal is not a perfect taxonomy.  
Your goal is stable decision-making.

## The two failure modes

1. **Freeform labels**  
   Agents type anything. AI guesses anything. Reporting becomes fiction.
2. **Over-designed trees**  
   You build 200 intents. Nobody remembers them. “Other” wins every week.

You want a small, governed set.  
Then you grow it with change control.

## The operating model

Intent data has three layers.

### Layer 1. Executive rollups

5–10 buckets.  
This is for leaders.

### Layer 2. Operational intents

30–80 intents.  
This is for routing, staffing, and content.

### Layer 3. Diagnostic tags

Unlimited.  
This is for investigation, not routing.

If you mix these layers, you lose both clarity and control.

## Start with the 30–50 that matter

Pull 6–12 weeks of tickets.  
Rank by volume.  
Add the top escalations.  
Add the top drivers of repeat contacts.  
Stop there.

If you cannot name the owner for an intent, you do not ship the intent.

## Intent naming rules

- Keep names short.
- Use verbs for actions.
- Use nouns for objects.
- Avoid internal team names.

**Bad**  
 Billing Team Issue  
 Portal Bug  
 Needs Help

**Good**  
 Payment, Refund Request  
 Login, Password Reset  
 Application, Proof Of Identity

## One intent must equal one action

Every intent should trigger at least one of these outcomes.

- Route to the right queue.
- Offer the right macro.
- Surface the right article.
- Prompt the right AI workflow.
- Start the right follow-up task.

If an intent does not change an action, delete it.

## Scope is the whole game

Define what the intent includes.  
Define what it excludes.  
Add three examples of each.

If you skip exclusions, your “accuracy” fails in silence.

## Governance, who owns change

You need three roles.

### Owner

Writes the definition. Owns outcomes.

### Approver

Signs off on changes. Protects stability.

### Reviewer

Audits quality and drift. Flags risk.

Keep governance boring.  
Boring scales.

## Change control, how to evolve without breaking trends

Taxonomies change. Your reporting still needs continuity.

Use versioning.  
Keep a change log.  
Do not rename without a mapping note.

### Three allowed change types

- **Add**  
  New intent, new definition, new examples.
- **Split**  
  One intent becomes two. Document the split date and mapping.
- **Merge**  
  Two intents become one. Document the merge date and mapping.

### One forbidden change

- **Silent edits.**  
  If you edit a definition without logging the change, your trend line becomes a lie.

## Measurement that matters

Do not start with “AI accuracy.” Start with operational health.

### Track these weekly

- Unclassified rate
- Misroute rate
- Reopen rate by intent
- Repeat contact rate by intent
- Top intent drivers by channel

### Then track these monthly

- Intent drift, percent of tickets that move intents week to week
- Intent sprawl, number of intents created vs retired
- Coverage, percent of volume covered by the top 30 intents

If unclassified rises, your taxonomy is failing.  
If misroute rises, your definitions are failing.  
If repeats rise, your knowledge and workflows are failing.

## A concrete example

### Intent

- Login
- Password Reset

### Definition

- User cannot access account due to credential issues

### In scope examples

- Forgot password
- Password reset link fails
- Account locked after attempts

### Out of scope examples

- Cannot find application in account
- Two accounts with two emails
- Error after login during submission

### Primary action

- Route to Tier 1
- Serve macro with reset steps
- Show reset article
- Escalate if locked out after verified steps

### Owner

- Support Ops

### Approver

- Support Leadership

### Reviewer

- QA

This is what “intent as a product” looks like.  
Clear scope. Clear action. Clear ownership.

---

## Template you can copy and use

### INTENT TAXONOMY SPEC

Intent name  
Definition  
Primary action  
Escalation rule  
Owner  
Approver  
Reviewer  
Last reviewed date

In scope examples  
1.  
2.  
3.

Out of scope examples  
1.  
2.  
3.

Required data fields  
What fields must exist on the ticket for this intent to be useful.

Related knowledge  
Articles that must stay accurate for this intent to succeed.

Monitoring signals  
What metrics you watch for drift or failure.

### CHANGE LOG

Date  
Change type, Add, Split, Merge  
Intent(s) impacted  
Reason  
Owner  
Approver  
Version

## How to implement in 14 days

### Day 1–2

- Pull ticket sample. Rank top reasons.

### Day 3–5

- Draft 30–50 intents. Write definitions and exclusions.

### Day 6

- Assign owners. Set review cadence.

### Day 7–10

- Run in parallel with your current labels. Do not cut over yet.

### Day 11–14

- Review unclassified and misroutes. Fix definitions. Fix training data. Fix routing rules.

### Then cut over.

Keep the change log from day one.

## Call to action

If you lead support, build your intent system before you buy your next AI feature.  
Next part covers Knowledge Ops, the loop that keeps AI answers stable as policies and workflows change.

Thanks for reading! Subscribe for free to receive new posts and support my work.