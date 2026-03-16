---
title: "AI Ops For Support Leaders, Part 2: The AI Quality Loop"
subtitle: "A weekly operating loop to keep AI answers accurate, safe, and trusted after launch."
date: 2026-01-12
series: "AI Ops for Support Leaders"
source: substack
---

If you missed Part 1, start here: [Part 1](https://substack.com/@1fernandoduarte/note/p-183574927) covered intent data as a product, plus the three-layer model and change control.

Now comes the part most teams skip, keeping quality stable after launch.

Most AI failures happen after week 3. Not at launch. Not during the pilot. After the first bad answer spreads through Slack.

This article gives you a simple operating loop:

- No ML team required
- No new headcount required
- A small set of habits

## QUICK TAKEAWAYS

- Set one intake for AI failures, then route by owner.
- Classify issues with six failure types, spot patterns fast.
- Run a 30-minute weekly review, ship small releases.
- Track time to fix, escalation after AI, recontact, rubric pass rate.

[![Infographic showing a 6-step weekly AI quality loop for support teams, plus key metrics like AI fix intake volume, time to fix, escalation after AI, and quality score pass rate.](https://substack-post-media.s3.amazonaws.com/public/images/5df5d25e-5d00-4651-a825-987572fc04c2_2752x1536.png "Infographic showing a 6-step weekly AI quality loop for support teams, plus key metrics like AI fix intake volume, time to fix, escalation after AI, and quality score pass rate.")](https://substackcdn.com/image/fetch/$s_!3jPK!,f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2F5df5d25e-5d00-4651-a825-987572fc04c2_2752x1536.png)

The 6-step weekly quality loop, plus the four metrics that expose drift

## WHY QUALITY DRIFTS

Quality drifts for boring reasons.

- Policies change. Old answers stay alive.
- Knowledge articles get stale.
- Product flows change.
- New edge cases show up in peak season.
- Routing rules change without updating prompts.
- Agents stop trusting the system, then stop reporting issues.

A demo does not survive those forces.  
Operations does.

## THE AI QUALITY LOOP

Run one loop.  
Every week.  
Same agenda.  
Same outputs.

### Step 1. Capture AI failures with one intake

Create one intake called “AI Fix”.  
One tag or one form.  
No extra workflow.

**AI Fix triggers**

- Agent flags a wrong answer
- Customer says “this is wrong”
- Escalation after AI response
- Negative CSAT tied to an AI interaction
- Any red-zone topic touched by AI

**AI Fix fields**

- Channel (chat, voice, email)
- Intent (from your governed list)
- Failure type (picklist below)
- Risk level (green, yellow, red)
- Link to conversation or ticket
- One sentence: what went wrong
- One sentence: expected outcome

### Step 2. Triage with six failure types

Keep failure types small.  
Make patterns visible.

Failure type picklist

1. **Knowledge gap**  
   Missing article. Missing step. Missing example.
2. **Knowledge conflict**  
   Two sources disagree. Old policy left behind.
3. **Scope mismatch**  
   Wrong intent. Wrong audience. Wrong flow.
4. **Workflow gap**  
   AI answered, but no action followed. No route. No macro. No handoff.
5. **Tool behavior**  
   Prompt issue. Guardrail issue. Retrieval issue. Bad citation. Bad formatting.
6. **Risk breach**  
   PII exposure. Money movement. Legal language. Medical language. Identity verification.

### Step 3. Review with a fixed weekly cadence

Weekly meeting.  
Thirty minutes.  
Same roles.  
Same output.

**Attendees**

- Support Ops owner
- Knowledge owner
- QA owner
- Tool owner
- One lead from the floor

**Agenda**

- 5 minutes: new AI Fix count by failure type
- 10 minutes: top 5 red or yellow items
- 10 minutes: approve changes for next release
- 5 minutes: publish change log entry

**Output every week**

- Updated backlog with owners and due dates
- Change log entry
- One coaching note for agents

### Step 4. Score quality with a simple rubric

Use one rubric across channels.  
Avoid debate.

Score each sampled conversation 0, 1, 2 per line.

**Rubric**

- **Correct outcome**  
  0 wrong. 1 partial. 2 correct.
- **Evidence support**  
  0 no source. 1 weak source. 2 matches source.
- **Next step clarity**  
  0 unclear. 1 some steps. 2 clear steps and owner.
- **Safety and compliance**  
  0 risky. 1 borderline. 2 safe.
- **Tone and promise control**  
  0 overpromised. 1 minor issue. 2 clean.

**Passing bar**

- 8 out of 10 for green topics
- 9 out of 10 for yellow topics
- Red topics require block or forced handoff

### Step 5. Sample on purpose

Random sampling misses the failures that hurt trust.  
Sample where risk lives.

**Weekly sample rule**

- 1% of AI conversations per channel, minimum 25
- 100% of AI Fix items
- 100% of escalations after AI
- 100% of negative CSAT tied to AI
- 100% of red-zone touches

**Segment the sample**

- By channel
- By intent
- By audience, if multiple audiences exist

### Step 6. Release changes like operations

Small releases.  
Logged releases.  
Measured releases.

**Release checklist**

- Change type labeled   
  (knowledge, workflow, prompt, routing, guardrail)
- Owner assigned
- Approver assigned
- Test set reviewed
- Change log written
- Metric to watch listed

**Post-release checks, 72 hours**

- AI Fix volume on changed intents
- Escalation rate on changed intents
- Negative CSAT rate on changed intents
- Recontact within 7 days for changed intents

## THE MINIMUM METRICS SET

Skip vanity metrics.  
Track work outcomes.

Weekly metrics

- **AI Fix intake volume**  
  Count of issues reported.
- **Time to fix**  
  Median days from AI Fix to release.
- **Escalation after AI**  
  Escalations divided by AI interactions, by intent.
- **Recontact after AI**  
  Recontacts within 7 days divided by AI interactions, by intent.
- **Quality score pass rate**  
  Percent passing rubric, by intent.
- **Drift signal**  
  Percent of volume in “Other” or “Needs clarification”, by channel.

## THE CHANGE LOG FORMAT

One paragraph per change.  
Short.  
Specific.

Change log entry format

- Date
- Change type
- What changed
- Why changed
- Risk level
- Metric to watch
- Owner

## EXAMPLE WEEK

This is what “week 1 of AI Ops” looks like.

**Monday**

- Pull AI Fix list from last week
- Assign owners and due dates

**Wednesday**

- QA sample scoring
- Flag red-zone touches

**Friday**

- 30-minute review
- Approve changes
- Publish change log
- Post one coaching note

## WHAT TO DO THIS WEEK

1. Create the AI Fix intake. One tag or one form.
2. Add the six failure types as a picklist.
3. Start the weekly review with a 30-minute meeting.
4. Publish the first change log entry, even if only one change exists.

If you implement this loop, reply and tell me what broke first. I’ll share fixes and templates in the next post.

Thanks for reading! Subscribe for free to receive new posts and support my work.