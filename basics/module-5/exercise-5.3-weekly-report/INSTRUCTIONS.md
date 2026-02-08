# Exercise 5.3 — The Weekly Report Automator

## What You Have
The `week-data/` folder contains three files:
1. `tasks.csv` — Task tracker with 12 tasks, their status, owners, and deadlines
2. `metrics.csv` — Key metrics comparing this week vs. last week
3. `weekly_notes.txt` — Free-text highlights, blockers, and priorities

## Your Task
Write a SINGLE prompt that:
1. Reads all three files
2. Generates a formatted weekly report with these sections:
   - **Metrics Dashboard:** Show each metric with week-over-week change and ↑/↓ arrows
   - **Task Summary:** Group by status (Completed, In Progress, Overdue, Not Started) with counts
   - **Overdue Alert:** Flag overdue tasks in bold/red with owner names
   - **Highlights:** Top 3 wins from the notes
   - **Blockers:** Active blockers needing attention
   - **Next Week:** Priority list
3. Save as a polished markdown or Word document

## The Reusability Test
Your prompt should be written so that if someone updated the three input files next week and ran the same prompt, it would produce a correct new report WITHOUT any changes to the prompt.

## Hint
Use references like "the tasks CSV" and "the metrics CSV" instead of hard-coding specific values. Describe the STRUCTURE you want, not the specific content.
