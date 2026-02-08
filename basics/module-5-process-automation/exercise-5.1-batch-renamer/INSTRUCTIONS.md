# Exercise 5.1 — The Batch Renamer

## What You Have
`files-to-rename/` contains 25 files with inconsistent naming: camera-style names, numbered duplicates, mixed case, spaces vs underscores, various date formats, and vague names.

## Your Task
1. Define YOUR naming convention. Write it down before prompting Claude. Consider:
   - Date format (YYYY-MM-DD preferred)
   - Separator (hyphens, underscores)
   - Category prefixes (photo-, invoice-, notes-)
   - How to handle files with no date
   - How to handle potential duplicate names after renaming
   - Case convention (all lowercase?)

2. Ask Claude to:
   - Preview all proposed renames BEFORE executing
   - Perform the renames
   - Create a `rename-log.csv` mapping old names to new names
   - Report any files it couldn't confidently rename (needs human decision)

## The Lesson
Edge cases are where specifications break down. "Untitled.txt" and "New Document.txt" will test whether your rules are complete.
