# Exercise 1.1 — Full Instructions

## Goal

Learn how prompt specificity affects results. You'll organize the same messy folder
three times, each with a better prompt, and see how the output changes.

## What's in the Folder

`messy-downloads/` contains 35 files with these real-world problems:

- **Inconsistent naming** — spaces, underscores, ALL CAPS, camelCase mixed together
- **Duplicates** — 3 versions of the same budget, 2 resumes, 2 logos, 2 screenshots
- **Ambiguous files** — `download.pdf`, `download (1).pdf`, `New Text Document.txt`
- **Empty files** — `Untitled document.txt` has nothing in it
- **Mixed types** — PDFs, images, Word docs, spreadsheets, CSVs, ZIPs, text files

## The Three Attempts

> **Important:** Reset the folder between each attempt (see README.md for how).
> Open Claude Code **inside the `messy-downloads/` folder** for each attempt.

---

### Attempt 1 — The Vague Prompt

Open Claude Code in the `messy-downloads/` folder and type exactly this:

```
Organize these files.
```

That's it. Don't add anything else. Watch what Claude does.

#### What to Notice (check these after Attempt 1)

- [ ] Did Claude create subfolders? What structure did it choose?
- [ ] How did it organize — by file type? by topic? by date?
- [ ] What happened to the 3 duplicate budget files?
- [ ] Were files renamed or kept with original names?
- [ ] What happened to `Untitled document.txt` (the empty file)?
- [ ] What happened to `download.pdf`, `download (1).pdf`, `download (2).pdf`?
- [ ] Did Claude explain what it did and why?
- [ ] Is this the organization YOU would have chosen?

Write down 2-3 things you'd change about the result.

---

### Attempt 2 — Your Improved Prompt

Reset the folder first! Now write your own prompt. Think about what went wrong
(or what was just "okay") in Attempt 1, and be specific this time.

**Things to consider specifying:**

| Decision              | Example options                                     |
|-----------------------|-----------------------------------------------------|
| Folder structure      | by file type? by project/topic? by date?            |
| Duplicate handling    | keep newest only? keep all in `_duplicates/` folder? |
| Naming convention     | `lowercase-with-hyphens`? `snake_case`? keep original? |
| Date format in names  | `2025-01-15`? `jan-15-2025`? no dates?              |
| Empty/junk files      | delete them? move to `_trash/`?                     |
| Unknown files         | `_unsorted/` folder? ask you about them?            |
| Summary               | print a change log? create a manifest file?         |

#### Example improved prompts to try (pick one or write your own):

**Option A — Type-based organization:**
```
Organize these files into folders by file type (documents, spreadsheets,
images, pdfs, data, archives). Use lowercase-with-hyphens for all file names.
For duplicates, keep only the most recent version and move older ones to a
_duplicates folder. Delete empty files. Show me a summary when done.
```

**Option B — Project-based organization:**
```
Organize these files by project or topic (budgets, proposals, invoices,
meeting-notes, personal, media). Rename all files to snake_case with dates
in YYYY-MM-DD format where applicable. Put files you can't categorize into
an _unsorted folder. Create a README.md listing what's in each folder.
```

**Option C — Write your own from scratch.** This is the best learning option.

#### What to Notice (check these after Attempt 2)

- [ ] Did Claude follow your specific instructions?
- [ ] Where did it deviate or make its own decisions?
- [ ] Are there edge cases you didn't think to specify?
- [ ] Is the result closer to what you wanted than Attempt 1?

---

### Attempt 3 — The Professional Prompt

Reset the folder again. Now write the prompt you'd give to a **new team member
on their first day** — clear enough that anyone could follow it and get the
exact same result every time.

**A professional prompt typically includes:**

1. **Context** — what this folder is and why it matters
2. **Exact folder structure** — name every subfolder you want
3. **Naming rules** — pattern with examples
4. **Duplicate policy** — exactly what "keep newest" means
5. **Edge case handling** — what to do with unknowns, empties, ambiguous files
6. **Output expectations** — what the final state should look like

#### What to Notice (check these after Attempt 3)

- [ ] Could someone else use this prompt and get the same result?
- [ ] Did Claude have to make ANY assumptions, or was everything specified?
- [ ] Would you feel confident handing this prompt to a new hire?

---

## Reflection

After completing all three attempts, think about:

1. How did the result quality change from Attempt 1 to Attempt 3?
2. What assumptions did Claude make in Attempt 1 that you had to override?
3. Which version of your prompt would you save as a reusable template?
4. What's the minimum amount of detail needed for a "good enough" result?

**Save your best prompt** — it's now a reusable "digital cleanup" specification
you can use on any messy folder.
