# Exercise 5.2 — The Template System

## What You Have
- `certificate_template.md` — A certificate template with {{PLACEHOLDER}} fields
- `student_data.csv` — Data for 10 students across 4 different courses

## Your Task
Ask Claude to:
1. Read the template and the data file
2. Generate 10 individual certificate files (one per student)
3. Name each file logically (e.g., `cert-ali-hassan-ai-fundamentals.md`)
4. Set {{ISSUE_DATE}} to today's date for all certificates
5. Create a `tracking.csv` with columns: Student Name, Course, Filename, Status (Generated)

## Bonus Challenges
- Ask Claude to also create a single PDF that combines all certificates (if using Claude Code)
- Ask Claude to create an HTML version of each certificate with nice styling
- Modify the template to include different styling for A+ grades (add a "With Distinction" line)

## What You'll Learn
The pattern of Template + Data = Personalized Output is one of the most powerful automations. This exact pattern powers mail merges, report generation, and personalized communications.
