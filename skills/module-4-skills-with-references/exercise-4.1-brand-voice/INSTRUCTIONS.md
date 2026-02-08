# Exercise 4.1 — Skill with Reference Material: Brand Voice

## Goal
Build a skill that enforces a brand's voice and style guide by referencing an external brand document — teaching Claude to consult reference material before producing output.

## What's New
Previous exercises put everything IN the SKILL.md. Real-world skills often need to reference **external documents** — brand guides, policies, standards — that are too long to embed directly.

The pattern:
```
brand-voice-skill/
├── SKILL.md                    ← Says "read the brand guide before writing"
└── references/
    └── brand-guide.md          ← The full brand guide Claude consults
```

## Step-by-Step

### Step 1: Read the Brand Guide
Study `brand-guide-source/brand-guide.md` — a complete brand voice guide for a fictional company called "NovaTech."

### Step 2: Build the Skill
Create `brand-voice-skill/` with:
1. `SKILL.md` — Instructions that tell Claude to read the brand guide, then apply it
2. `references/brand-guide.md` — Copy or reference the brand guide

Your SKILL.md should tell Claude:
- When to activate (any content creation for NovaTech)
- To read the brand guide first
- How to apply the voice rules
- How to handle edge cases (technical vs. marketing content)
- A checklist to verify brand compliance before delivering

### Step 3: Test on Content Tasks
Use the 5 content requests in `test-tasks.md`.
For each, check: Does the output sound like NovaTech?

### Step 4: Add a Brand Compliance Checker
Extend your skill so that Claude can also REVIEW existing content against the brand guide and produce a compliance score card.
