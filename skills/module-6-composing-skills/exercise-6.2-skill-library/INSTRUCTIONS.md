# Exercise 6.2 — Build a Personal Skill Library

## Goal
Organize all the skills you've built across this course into a reusable personal library.

## Step-by-Step

### Step 1: Inventory
List every skill you've built (or started) across all exercises. For each, note:
- Name
- What it does
- Completeness (draft / tested / production-ready)
- Dependencies (does it need other files?)

### Step 2: Standardize
Make sure every skill follows the same structure:
```
skill-name/
├── SKILL.md          ← Required: instructions
├── README.md         ← Required: human-readable description of what this skill does
├── examples/          ← Optional: input/output examples
├── templates/         ← Optional: output templates
└── references/        ← Optional: reference documents
```

### Step 3: Create the Library Index
Create a `LIBRARY.md` file that serves as your skill catalog:
```markdown
# My Skill Library

## Writing Skills
- **email-style** — Writes emails in my voice [Status: Production]
- **feedback-writer** — Generates student feedback [Status: Tested]

## Data Skills
- **data-cleaner** — Standardizes messy CSV files [Status: Production]
- **invoice-processor** — Extracts data from invoices [Status: Draft]

## Workflow Skills
- **meeting-pipeline** — Full meeting → minutes → actions → notifications [Status: Tested]
```

### Step 4: Pick Your Top 3
Choose the 3 most useful skills and polish them to "production-ready":
- Complete SKILL.md with all sections
- At least 2 test cases per skill
- README with usage instructions
- All edge cases handled

### Step 5: Share
Package your top 3 skills as a zip file that someone else could use without any explanation beyond the READMEs.
