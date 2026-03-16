---
title: "AI in Support, Part 4: Measure AI Like Operations, Not Like a Demo"
subtitle: "How to prove AI is helping, catch problems early, and keep systems honest."
date: 2025-12-08
series: "AI in Support"
source: substack
---

## INTRO

**[Part 1](https://open.substack.com/pub/1fernandoduarte/p/ai-in-support-part-1-define-the-role)** asked a basic question: What is AI here for?  
**[Part 2](https://open.substack.com/pub/1fernandoduarte/p/ai-in-support-part-2-choose-the-right)** focused on choosing the first use cases your team trusts.  
**[Part 3](https://1fernandoduarte.substack.com/p/ai-in-support-part-3-teaching-agents)** How agents prompt in a consistent way using a simple pattern.

This part shifts to measurement.

Most AI stories in support use vague lines such as “we saw big improvements” or “customers love it.”

That does not help you decide:

Should we keep this flow.  
Should we expand it.  
Should we change it.  
Should we turn it off.

You do not need complicated data science for this.  
You need a small set of clear metrics tied to real work, tracked by use case.

**The goal is simple.  
Treat AI like any other part of operations.**  
Measure outcomes.  
Catch problems early.  
Keep systems honest.

## WHY MEASUREMENT MATTERS

**Without real measurement, every discussion turns into opinion.**

Leadership hears one good story and wants to scale everything.  
Agents notice bad answers and lose trust.  
Vendors share their own numbers that do not match your reality.

You need your own view.

Good measurement helps you:

• Decide which AI use cases to keep, fix, or close  
• Protect customers from low quality flows  
• Protect agents from extra cleanup work  
• Explain results in plain language to leadership

The rest of this article gives you a simple structure:

1. Measure at the use case level
2. Set a baseline before launch
3. Use a small metric set across four areas
4. Review results on a fixed cadence
5. Tie actions to what you see

## PRINCIPLE 1: MEASURE AT THE USE CASE LEVEL

Do not only track “AI performance” as one lump.

“AI handled 30 percent of contacts” tells you nothing about:

Which flows are working.  
Which flows are risky.  
Where customers are unhappy.

Define metrics per use case, for example:

• “Parent application status chatbot flow”  
• “Agent assist summaries for calls over 8 minutes”  
• “Vendor onboarding FAQ bot”

Each use case gets its own line in your tracking sheet or dashboard.

This lets you keep strong flows and fix or retire weak ones.

## PRINCIPLE 2: SET A BASELINE BEFORE LAUNCH

Before you turn any AI flow on, capture the current state for that work.

For each use case, note:

• Weekly volume  
• Average handle time  
• Escalation rate  
• Recontact rate within 7 days  
• CSAT or thumb rating if you have it

Write these numbers down.  
Do not rely on memory.

After launch, you compare against this baseline.

## PRINCIPLE 3: USE A SMALL METRIC SET ACROSS FOUR AREAS

[![](https://substack-post-media.s3.amazonaws.com/public/images/dbd89096-5639-4bec-a807-a35ba7cf34c0_2752x1536.png)](https://substackcdn.com/image/fetch/$s_!q0s1!,f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fsubstack-post-media.s3.amazonaws.com%2Fpublic%2Fimages%2Fdbd89096-5639-4bec-a807-a35ba7cf34c0_2752x1536.png)

*The four pillars of AI performance measurement plus the foundation: measure by use case and set a baseline before launch.*

You do not need dozens of metrics.

You need a balanced set across:

1. Volume and containment
2. Quality and satisfaction
3. Efficiency
4. Risk and incidents

You can apply this structure to both customer facing AI and agent assist.

### VOLUME AND CONTAINMENT

**Questions to answer:**

• How much traffic reached this AI flow  
• How many customers stayed in AI  
• How many moved to a human  
• How many dropped out

**Key metrics:**

• Contacts in scope  
Number of conversations that triggered this flow.

• Containment rate  
Percent of in scope conversations that completed in AI without handoff.

• Handoff rate  
Percent routed to a human agent.

• Abandon or drop rate  
Percent where the customer left without resolution.

Example:  
“Application status chatbot flow handled 1,200 conversations this week.  
Containment was 54 percent.  
Handoff was 36 percent.  
Drop rate was 10 percent.”

### QUALITY AND SATISFACTION

Quantity without quality is not helpful.

**Questions to answer:**

• Are customers as satisfied as before  
• Are they coming back with the same question  
• Are agents fixing AI mistakes

**Key metrics:**

• CSAT by channel and flow  
Compare AI handled conversations with human handled conversations for the same topic.

• Thumb rating on bot replies  
If your chat tool supports this, use it.

• Recontact rate  
Percent of customers who reach out again within 7 days for the same issue.

• Reopen rate  
Percent of tickets where the issue comes back after an AI assisted reply.

Example:  
“CSAT for the status chatbot is 4.5 out of 5, similar to human handled chats.  
Recontact rate is 8 percent, compared to 12 percent before launch.”

### EFFICIENCY

Leadership will care about speed and workload.  
You should too, but with context.

**Questions to answer:**

• Are agents faster on the work AI assists  
• Is backlog better or worse  
• Does AI reduce low value steps

**Key metrics:**

• Handle time for AI assisted vs non assisted tickets  
Track average handle time for similar work with and without AI assist.

• Time to first response  
For flows where AI drafts the first touch that agents review.

• Queue backlog and SLA achievement  
Look at how queues for these topics behave after rollout.

Example:  
“Handle time on AI assisted password reset tickets dropped from 6 minutes to 3.5 minutes.  
Backlog in that queue dropped by 22 percent over four weeks.”

### RISK AND INCIDENTS

This area keeps systems honest.

**Questions to answer:**

• How often does AI produce wrong or risky answers  
• How severe are those errors  
• How fast do we fix root causes

**Key metrics:**

• AI incident count  
Number of times AI produced a wrong, harmful, or policy breaking answer.

• Severity of incidents  
For example:  
Low: minor confusion fixed in the same contact.  
Medium: customer inconvenience or extra work.  
High: financial risk, privacy risk, or major complaint.

• Time to mitigation  
How long it takes from detection to a fix in content, prompts, or routing.

• Source of failures  
Tags for reasons such as “outdated policy”, “missing article”, “wrong routing”, “hallucinated step”.

Example:  
“Across all AI flows, we logged 9 incidents this month.  
7 were low severity from outdated policy text.  
2 were medium severity due to confusing wording in one answer template.  
No high severity incidents.”

## PRINCIPLE 4: REVIEW RESULTS ON A FIXED CADENCE

AI performance should be reviewed like any other operational area.

Set two layers:

Weekly review

Audience: support leadership, operations, AI owner, vendor or internal AI partner.

Focus:

• Top metrics per use case  
• Any spikes in incidents  
• Feedback from agents and QA  
• Decisions for the next week

Monthly or quarterly review

Audience: support leadership, product, operations, executive sponsor.

Focus:

• Trends across all AI flows  
• Which use cases to expand, hold, or retire  
• Where to invest next  
• Any patterns that affect risk or brand

Keep these reviews short and visual.  
Use simple tables and line charts.

## PRINCIPLE 5: TIE ACTIONS TO WHAT YOU SEE

Measurement without action is another dashboard with no point.

Examples of actions linked to metrics:

Volume and containment

• Containment is low and handoff high.  
Action: review entry questions, intent mapping, and routing rules.  
Check whether customers are trying to do something that the bot does not support.

Quality and satisfaction

• Recontact rate is high for one flow.  
Action: review conversation samples and QA tags.  
Fix confusing answers, missing steps, or unclear next actions.

Efficiency

• Handle time did not improve on AI assisted tickets.  
Action: watch screen recordings or sit with agents.  
You may find they spend extra time editing AI replies or correcting wrong suggestions.

Risk and incidents

• Incidents cluster around one policy area.  
Action: freeze new automation in that area.  
Update content and prompts.  
Run a sample review before turning the flow back on.

## EXAMPLE: SIMPLE AI PERFORMANCE SUMMARY

**Here is a sample weekly summary you could send to leadership.**

“Week of Nov 24:

• AI flows handled 18 percent of total contacts across chat and agent assist.  
• Top performing flow: application status chatbot. 56 percent containment, CSAT at parity with humans, recontact rate down 4 points.  
• Under review: vendor onboarding FAQ bot. Containment at 22 percent, high handoff rate, and above average recontact. We will refine intents and content before expanding.  
• Risk: 3 low severity incidents from outdated payment policy text. Content updated, and we will recheck a sample next week.  
• Agent impact: handle time on AI assisted call summaries down from 9 to 5 minutes, freeing time for escalations.”

Short, concrete, no extra slide deck.

## KEEPING SYSTEMS HONEST

Measurement is not only about performance.  
It is about honesty.

**Honesty with customers**

• Do AI flows give correct information  
• Do they respect policy and privacy  
• Do they guide people to real next steps

**Honesty with agents**

• Does AI reduce low value work or push more cleanup to the front line  
• Are we open about issues and fixes  
• Do agents see that feedback turns into changes

**Honesty with leadership**

• Are we clear about where AI helps and where it struggles  
• Do we retire flows that do not work, instead of hiding them in averages  
• Do we link numbers to clear decisions

If you measure AI at the use case level, keep a tight metric set, and review results on a regular cadence, “AI in support” stops being an abstract claim.

It becomes a set of flows which either earn their place in the operation or do not.

## TAKEAWAY

**You do not need complex analytics to keep AI honest in support.**

You need:

• Use case level measurement  
• Clear baselines before launch  
• A small, balanced metric set  
• Regular reviews with actions attached

If you only remember three things, use these:

**Measure flows, not “AI in general”.  
Compare against real baselines.  
Tie every review to a decision: expand, improve, or retire.**

Next in this series:  
  
Part 5. Change management for AI in support and how to keep the team engaged as you scale.  
  
Thanks for reading! Subscribe for free to receive new posts and support my work.

Thanks for reading! Subscribe for free to receive new posts and support my work.