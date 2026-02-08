# Exercise 1.1 — Anatomy of a Skill

## Goal
Learn to read and understand skill files by dissecting three real skill examples of increasing complexity.

## What You Have
Three skill folders in `sample-skills/`:
1. `simple-greeting/` — A tiny skill (just formatting rules)
2. `weekly-report/` — A medium skill (with templates)
3. `content-reviewer/` — A complex skill (with examples and references)

## Your Tasks

### Task A: Read and Annotate
Open each SKILL.md file and identify these parts:
1. **Frontmatter** — The `---` block at the top (name, description)
2. **Trigger conditions** — When should Claude use this skill?
3. **Step-by-step instructions** — What does Claude do?
4. **Output format** — What does the final output look like?
5. **Rules/constraints** — What must Claude always or never do?

For each skill, write a 3-sentence summary: What it does, when it triggers, and what makes the output good.

### Task B: Predict the Output
In `test-prompts/`, you'll find sample user prompts for each skill. Before running them:
1. Read the prompt
2. Read the skill
3. Write down what you THINK Claude will produce
4. Then run the prompt and compare

### Task C: Find the Gaps
Each skill has an intentional weakness. Find it:
- `simple-greeting/` — What happens if the user wants a greeting in a non-English language?
- `weekly-report/` — What if a section has no data?
- `content-reviewer/` — What if the content is an image, not text?

Write one sentence describing each gap and how you'd fix it.
