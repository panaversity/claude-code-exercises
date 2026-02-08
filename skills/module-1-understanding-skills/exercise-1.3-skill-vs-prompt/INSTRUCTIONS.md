# Exercise 1.3 — Skill vs. Raw Prompt: A Side-by-Side Comparison

## Goal
Experience the difference between using a raw prompt and using a skill for the same task. This builds intuition for WHY skills matter.

## The Experiment

### Task: Generate a Professional Weekly Report
Use the data files in `report-data/` to generate a weekly status report.

### Round 1: Raw Prompt (No Skill)
Write the best prompt you can to generate a weekly report from the data.
Just use your own words — no SKILL.md file, no special instructions.

**Save your prompt** as `my-prompt.md` so you can compare later.

Run it and save the output as `output-no-skill.md`.

### Round 2: With Skill
Now use the `weekly-report-skill/SKILL.md` provided.
Give Claude the same data but this time, the skill guides the process.

Save the output as `output-with-skill.md`.

### Round 3: Compare
Create a comparison document `comparison.md` that evaluates both outputs on:

| Criteria | No Skill (1-5) | With Skill (1-5) | Notes |
|----------|:-:|:-:|-------|
| Correct format/structure | | | |
| Metrics have week-over-week changes | | | |
| Blocked items identify who can unblock | | | |
| Conciseness (fits one page) | | | |
| Action-oriented language | | | |
| Consistent tone | | | |
| Would you send this to your manager? | | | |

### Round 4: Improve the Skill
Based on what you learned, edit `weekly-report-skill/SKILL.md` to make it better.
Re-run with the same data and save as `output-improved-skill.md`.

## Key Insight
The skill isn't magic — it's your expertise captured in a reusable format. The skill makes Claude consistently produce output at YOUR quality standard, every time, without you re-explaining everything.
