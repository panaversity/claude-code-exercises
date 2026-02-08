# Exercise 3.2 — Skill with Templates: Meeting Minutes

## Goal
Build a skill that transforms raw meeting notes into polished minutes using a **template file** that lives inside the skill folder.

## What's New in This Exercise
Unlike Exercise 3.1 (where examples were embedded in the SKILL.md), here you'll put the template in a **separate file** that the skill references. This keeps the SKILL.md clean and makes templates easy to update.

## Skill Structure to Build
```
meeting-minutes-skill/
├── SKILL.md              ← Instructions (references the template)
├── templates/
│   └── minutes-template.md  ← The output template
└── examples/
    ├── raw-notes-example.txt    ← Example input
    └── finished-minutes-example.md  ← Example output from that input
```

## Step-by-Step

### Step 1: Study the Provided Materials
- Read the 3 raw meeting notes in `raw-meetings/`
- Read the example template in `starter-template.md`

### Step 2: Build the Skill
Create the full skill folder structure above. Your SKILL.md should:
1. Tell Claude to read the template file at `templates/minutes-template.md`
2. Tell Claude to study the example input/output pair
3. Define rules for what gets included/excluded (no tangents, no off-topic chatter)
4. Define how to extract action items
5. Specify how to handle unclear or incomplete information

### Step 3: Test on All Three Meetings
Run your skill on each raw meeting. Check:
- Does every output follow the same template?
- Are action items consistently formatted?
- Did Claude exclude off-topic chatter?

### Step 4: Add a Second Output Format
Modify your skill to produce BOTH:
1. Formal meeting minutes (for documentation)
2. A quick Slack summary (3 bullet points for the team channel)

This teaches the concept of **multi-output skills**.
