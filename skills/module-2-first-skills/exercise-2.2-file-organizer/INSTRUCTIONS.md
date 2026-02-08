# Exercise 2.2 — Build a File Organization Skill

## Goal
Create a skill that consistently organizes files according to YOUR rules — every time, the same way.

## The Problem
You keep asking Claude to organize files, and every time you have to re-explain your preferences. You want:
- A consistent folder structure
- A specific naming convention
- Clear rules for where different file types go
- A log of all changes made

## Step-by-Step

### Step 1: Define Your Rules
Before writing anything, answer these questions (write them in `my-rules.md`):
1. What folder structure do I want? (by type? by date? by project?)
2. What naming convention? (lowercase? hyphens? dates first?)
3. What should happen with duplicates?
4. What about files that don't fit any category?
5. Should there be a changelog?

### Step 2: Write the Skill
Create `file-organizer/SKILL.md` with:
- Clear trigger description
- Your folder structure rules
- Your naming convention rules
- Edge case handling (duplicates, unknown types, empty files)
- Output requirements (changelog, summary)

### Step 3: Test with Sample Files
Point Claude at `test-files/` (provided) and use your skill.
Check: Did every file end up where you expected?

### Step 4: Test with Edge Cases
Use `edge-cases/` — files designed to break simple rules:
- Files with no extension
- Files with very long names
- Files with special characters
- Empty files
- Deeply nested duplicates

### Step 5: Improve and Re-test

## Starter Template
If you need help getting started, `starter-skill.md` has a bare skeleton.
