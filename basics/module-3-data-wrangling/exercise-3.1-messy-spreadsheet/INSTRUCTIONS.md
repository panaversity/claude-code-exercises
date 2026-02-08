# Exercise 3.1 — The Messy Spreadsheet

## What You Have
`customer_data_messy.csv` — a customer database with 25 rows full of data quality issues:
- Inconsistent date formats (01/15/2024 vs Jan 20, 2024 vs 2024-01-25)
- Mixed case names (john smith vs JANE DOE vs Bob Jones)
- Phone numbers in 6+ different formats
- Missing values (empty emails, cities, plans, spend amounts)
- Duplicate entries (rows 1&5, 2&13, 3&19 are duplicates)
- Inconsistent city capitalization

## Your Task
Ask Claude to:
1. Show you a preview of all issues found BEFORE making changes
2. Standardize all dates to YYYY-MM-DD format
3. Title-case all names
4. Format phone numbers consistently (pick a format)
5. Identify and remove exact duplicates (keep first occurrence)
6. Flag rows with missing critical info (email, plan)
7. Export a clean CSV AND a changes-log.md documenting every change

## Critical Instruction
Include this in your prompt: "Before making any changes, show me a summary of all issues you found and your proposed fixes. Wait for my approval before proceeding."

## What You'll Learn
- How to describe data quality rules in plain language
- The importance of a "dry run" preview before changes
- How to verify that cleaning didn't accidentally corrupt good data
