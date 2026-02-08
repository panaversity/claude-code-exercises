# Exercise 6.1 — Skill Pipeline: Chaining Skills Together

## Goal
Build a workflow where the OUTPUT of one skill becomes the INPUT of the next — creating a multi-step automation pipeline.

## The Pipeline
```
Raw Meeting Notes → [Meeting Minutes Skill] → Formatted Minutes
                                                      ↓
Formatted Minutes → [Action Item Extractor Skill] → Action Items CSV
                                                      ↓
Action Items CSV → [Task Assignment Skill] → Team Notification Messages
```

## Step-by-Step

### Step 1: Build (or reuse) each skill
You need 3 skills. You can reuse/adapt skills from previous exercises:
1. **Meeting Minutes Skill** — Converts raw notes to formatted minutes
2. **Action Item Extractor** — Extracts action items from formatted minutes into CSV
3. **Task Notifier** — Generates personalized Slack messages for each assignee

### Step 2: Build the Orchestrator
Create a `pipeline-skill/SKILL.md` that:
1. Reads raw meeting notes
2. Invokes each step in sequence
3. Passes output from one step as input to the next
4. Produces a final summary of everything generated

### Step 3: Test the Full Pipeline
Run the pipeline on `test-meeting.txt`.
Check: Does each stage produce correct output? Does the final output include everything?

### Step 4: Add Error Handling
What if the meeting notes have no action items? What if an action item has no assignee?
Update your pipeline skill to handle these gracefully.

## Key Insight
A pipeline skill doesn't DO the work — it ORCHESTRATES other skills. This is the same pattern as building agent workflows: the orchestrator decides what to do, then delegates to specialists.
