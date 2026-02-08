# Exercise 3.1 — Skill with Example Outputs: The Report Formatter

## Goal
Learn how adding **example outputs** to a skill dramatically improves consistency. The key insight: showing Claude what "good" looks like is more powerful than describing it.

## The Problem
You write monthly reports for stakeholders. The format, tone, and structure should be identical every month — only the data changes. But every time you ask Claude, you get slightly different formatting, section ordering, and levels of detail.

## The Experiment

### Round 1: Skill Without Examples
Use `skill-v1/SKILL.md` — a skill with rules but NO example outputs.
Run it against `report-data/february-data/` and save the output.

### Round 2: Skill With Examples
Use `skill-v2/SKILL.md` — the SAME rules but with an example of a perfect report.
Run it against the same data and save the output.

### Round 3: Compare
Which output is more consistent with what you'd actually send? Specifically check:
- Does the executive summary length match?
- Are the metrics formatted identically?
- Is the tone consistent?
- Do the recommendations follow the same pattern?

### Round 4: Build Your Own
Now create `skill-v3/SKILL.md` with:
- The original rules
- TWO examples (the provided one + one you write yourself)
- Additional "anti-examples" (examples of what NOT to produce)

Test on `report-data/march-data/`.

## Key Learning
Examples don't just illustrate — they **constrain**. Two good examples create a much tighter output range than pages of written rules.
