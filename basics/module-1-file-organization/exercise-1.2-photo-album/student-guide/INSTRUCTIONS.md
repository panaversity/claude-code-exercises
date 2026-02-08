# Exercise 1.2 — Full Instructions

## Goal

Learn how **outcome-focused** vs **step-by-step** prompts produce different results.
You'll organize the same photo folder two different ways and compare.

## What's in the Folder

`photos/` contains 24 SVG images with these characteristics:

- **Landscape images** (800x600) — nature scenes, cityscapes, food, street art
- **Portrait images** (600x800) — people portraits, cat photos
- **Duplicates** — `sunset_beach.svg` / `sunset_beach_copy.svg`, `portrait_ali.svg` / `portrait_ali_edited.svg`, `cat_sitting.svg` / `cat_sitting_2.svg`
- **Group photo** — `selfie_group.svg` (could be portrait or landscape)
- Each SVG has its orientation label embedded inside it

## What Claude Should Do

1. Sort images by orientation (portrait vs landscape) into subfolders
2. Identify and flag potential duplicates
3. Create a simple HTML gallery page that displays all images as thumbnails
4. Generate a summary report of what was found

## The Two Approaches

> **Important:** Reset the folder between each attempt (see README.md for how).
> Open Claude Code **inside the `photos/` folder** for each attempt.

---

### Approach A — Outcome-Focused Prompt

Type this prompt (or something similar) that describes the **end result** you want:

```
I want a photo gallery organized by orientation with duplicates flagged.
Sort images into portrait and landscape subfolders. Create an HTML gallery
page showing all thumbnails. Generate a summary report.
```

#### What to Notice (check these after Approach A)

- [ ] Did Claude figure out which images are portrait vs landscape?
- [ ] How did it detect duplicates — by filename or by reading SVG content?
- [ ] What does the HTML gallery look like? Does it work in a browser?
- [ ] Did it handle edge cases (selfie_group, cat_sitting vs cat_sitting_2)?
- [ ] What did the summary report include?
- [ ] Did Claude choose a good folder structure on its own?

---

### Approach B — Step-by-Step Prompt

Reset the folder. Now give Claude **explicit sequential instructions**:

```
Do these steps in order:

Step 1: Read every SVG file in this folder and check its width/height
        to determine orientation. List the results.

Step 2: Create two subfolders: landscape/ and portrait/
        Move each image into the correct subfolder based on orientation.

Step 3: Check for duplicates by comparing filenames that look similar
        (e.g., _copy, _edited, _2 suffixes). List any pairs you find.
        Move duplicates into a duplicates/ subfolder.

Step 4: Create an index.html gallery page that shows all non-duplicate
        images as thumbnails (150x150) in a grid layout, grouped by
        orientation with headings.

Step 5: Create a summary.md report listing:
        - Total images found
        - Count per orientation
        - Duplicate pairs identified
        - Files moved and where they went
```

#### What to Notice (check these after Approach B)

- [ ] Did Claude follow the steps in order?
- [ ] Was the result more predictable than Approach A?
- [ ] Did the step-by-step approach catch edge cases better or worse?
- [ ] Was the HTML gallery different from Approach A's version?
- [ ] Which summary report was more useful?

---

### Bonus — Approach C (Optional)

If you have time, try a **hybrid prompt** — state the outcome but add constraints:

```
Organize these photos into a gallery. Requirements:
- Subfolders: landscape/, portrait/, duplicates/
- HTML gallery with 150px thumbnails in a grid
- Summary report in markdown
- Detect duplicates by checking for _copy, _edited, _2 suffixes
```

---

## Comparison

After trying both approaches, fill in this comparison:

| Aspect                    | Approach A (Outcome) | Approach B (Step-by-step) |
|---------------------------|----------------------|---------------------------|
| Folder structure created  |                      |                           |
| Duplicates found          |                      |                           |
| HTML gallery quality      |                      |                           |
| Summary report detail     |                      |                           |
| Edge cases handled        |                      |                           |
| Surprises / unexpected    |                      |                           |

## Reflection

1. Which approach gave better results? Why?
2. When would you use outcome-focused prompts vs step-by-step?
3. Did Claude make better decisions when given freedom, or when constrained?
4. What's the sweet spot between "too vague" and "too prescriptive"?
