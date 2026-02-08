# Exercise 4.2 — The Report Generator

## What You Have
The `project-data/` folder contains 5 files about a fictional company's Q1 2025 performance:
1. `sales_data.csv` — Monthly sales by region and product
2. `team_notes.txt` — Qualitative observations from the team
3. `customer_feedback_summary.csv` — Customer ratings and comments
4. `kpi_targets.txt` — Target vs actual performance metrics
5. `competitor_intel.txt` — Competitive landscape analysis

## Your Task
Ask Claude to synthesize ALL materials into a single professional Q1 report with:
1. Title page with report name and date
2. Executive summary (1 paragraph, key takeaway)
3. Financial Performance (revenue, units, by region — with a chart)
4. Product Analysis (Widget A vs B performance, return trends)
5. Regional Deep Dive (what's working where, what isn't)
6. Customer Voice (themes from feedback, satisfaction trends)
7. Competitive Landscape (threats and opportunities)
8. Recommendations (3-5 specific actions for Q2)
9. Appendix (raw KPI comparison table)

## Key Instruction
Tell Claude: "Organize by THEME, not by source file. I should not be able to tell which file each piece of information came from."

## Output Format
Ask for a polished Word document (.docx) or PDF.
