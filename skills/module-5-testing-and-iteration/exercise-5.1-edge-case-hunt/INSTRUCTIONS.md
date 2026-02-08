# Exercise 5.1 — Edge Case Hunt: Break Your Skill

## Goal
Develop the skill of finding where skills FAIL — because real-world use is always messier than your test cases.

## The Skill Under Test
Use `invoice-skill/SKILL.md` — a skill for extracting data from invoices.

## Your Mission: Break It

### Round 1: Normal Invoices
Test with `invoices/normal/` (3 standard invoices). These should all work perfectly.

### Round 2: Tricky Invoices
Test with `invoices/tricky/` (5 invoices with edge cases). Document which ones break and why.

### Round 3: Write the Edge Cases
Based on what you've learned, CREATE 3 new invoice files designed to break the skill in ways the tricky set didn't. Put them in `invoices/my-edge-cases/`.

### Round 4: Fix the Skill
Improve the SKILL.md to handle all the edge cases you found. Save as `invoice-skill-v2/SKILL.md`.

### Round 5: Verify
Re-run ALL invoices (normal + tricky + yours) on v2. Document the results.

## Deliverables
1. `edge-case-report.md` — Document every failure with what went wrong and why
2. `invoice-skill-v2/SKILL.md` — Your improved skill
3. `invoices/my-edge-cases/` — Your custom edge case files
