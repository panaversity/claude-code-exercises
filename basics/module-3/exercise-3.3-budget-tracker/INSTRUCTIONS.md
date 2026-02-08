# Exercise 3.3 — The Budget Tracker

## What You Have
The `receipts/` folder contains 15 text-based receipts from January 2025 covering groceries, dining, transport, utilities, subscriptions, shopping, and health.

## Your Task
Ask Claude to:
1. Extract key information from each receipt (date, vendor, amount, category)
2. Create a consolidated `january_transactions.csv` spreadsheet
3. Categorize spending into: Groceries, Dining/Coffee, Transport, Utilities, Subscriptions, Shopping, Health
4. Calculate totals by category
5. Create a simple spending chart (HTML or image)
6. Flag any single expense over $100
7. Generate a `january_spending_report.md` summary

## Prompt Design Challenge
Some receipts have inconsistent formats (different date styles, tax included vs. separate, tips). Your prompt should tell Claude whether to use the pre-tax amount or total amount, and whether tips count as "Dining" spending.

## Bonus
Ask Claude: "What's my daily average spending, and which day of the week do I spend the most?"
