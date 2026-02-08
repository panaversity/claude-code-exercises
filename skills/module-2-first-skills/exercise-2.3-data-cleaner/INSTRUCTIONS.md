# Exercise 2.3 — Build a Data Cleaning Skill

## Goal
Create a skill that standardizes messy data files according to consistent rules.

## The Problem
You regularly receive CSV files with inconsistent formatting: mixed date formats, inconsistent capitalization, duplicate rows, missing values. You want Claude to clean them the same way every time.

## Step-by-Step

### Step 1: Study the Messy Data
Open `messy-data/customers.csv` and `messy-data/transactions.csv`.
List every type of data quality issue you can find.

### Step 2: Define Cleaning Rules
Write specific rules for each issue type. Be precise:
- ❌ "Fix the dates" (vague)
- ✅ "Convert all dates to YYYY-MM-DD format. If the format is ambiguous (e.g., 01/02/2025 could be Jan 2 or Feb 1), assume MM/DD/YYYY for US-formatted data." (specific)

### Step 3: Build the Skill
Create `data-cleaner/SKILL.md` that includes:
1. Frontmatter with trigger description
2. Supported cleaning operations (dates, names, phones, emails, dedup, etc.)
3. Specific rules for each operation
4. The requirement to show a preview BEFORE making changes
5. Output requirements (clean file + change log)

### Step 4: Test on Both Files
Run your skill on each messy file. Check:
- Are all dates standardized?
- Are names properly formatted?
- Were duplicates removed correctly?
- Is the change log accurate?

### Step 5: Test on a New Dataset
Use `messy-data/surprise.csv` — a dataset you haven't seen. Does your skill handle it without modifications?
