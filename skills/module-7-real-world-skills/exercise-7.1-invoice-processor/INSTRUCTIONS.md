# Exercise 7.1 — Production Skill: Invoice Processor

## Goal
Build a production-ready invoice processing skill that handles real-world messiness.

## Requirements
Your skill must:
1. Accept invoices in multiple formats (text, structured, informal)
2. Extract all relevant fields into a standardized CSV
3. Handle multiple currencies with proper codes
4. Detect and flag anomalies (negative amounts, missing dates, duplicates)
5. Generate both a data file and a summary report
6. Include clear error messages when extraction fails

## Provided Materials
- `invoices/` — 10 invoices of varying complexity and format
- `expected-output.csv` — What correct extraction looks like for the first 5

## Build Process
1. Start with a basic SKILL.md
2. Test on invoices 1-5, compare to expected output
3. Fix issues and test on invoices 6-10 (blind test)
4. Polish and document

## Deliverable
A production-ready skill folder that could be handed to a bookkeeper with zero additional instructions.
