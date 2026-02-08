# Exercise 3.2 — The Survey Analyzer

## What You Have
`product_survey_results.csv` — 60 survey responses about a software product, containing:
- Demographics: age range, location, role, experience level
- 6 Likert-scale questions (1-5) covering ease of use, documentation, performance, support, value, and likelihood to recommend
- Open-text feedback (some rows have it, some don't)

## Your Task
Ask Claude to:
1. Calculate summary statistics for each question (mean, median, distribution)
2. Find interesting patterns:
   - Do executives rate differently than developers?
   - Do newer users rate documentation differently?
   - Does location correlate with satisfaction?
3. Categorize the open-text feedback into themes (positive, negative, feature requests, etc.)
4. Create a visual summary with charts
5. Write a 1-page "Key Findings" memo for a non-technical product manager

## Important Prompt Detail
Specify that "interesting" means: any pattern where a subgroup's average differs from the overall average by more than 0.5 points on any question.

## Bonus Challenge
Ask Claude to also identify the 3 most actionable insights — things the product team could actually do something about.
