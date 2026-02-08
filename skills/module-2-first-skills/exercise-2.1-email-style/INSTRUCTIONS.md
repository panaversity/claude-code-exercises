# Exercise 2.1 — Build Your First Skill: Email Style Guide

## Goal
Create a skill that makes Claude write emails in YOUR personal style.

## The Problem
Every time you ask Claude to write an email, it sounds like Claude — not like you. You want emails that match your voice: your typical greeting, your sign-off, your level of formality, your sentence length preferences.

## Step-by-Step

### Step 1: Analyze Your Style
Look at the 5 sample emails in `my-emails/`. These represent YOUR writing style.
Ask Claude to analyze them and identify patterns:
- How do you typically open emails?
- How formal/informal is your language?
- How long are your sentences? Paragraphs?
- What's your typical sign-off?
- Do you use bullet points, emojis, or specific phrases?

### Step 2: Write the Skill
Create `my-email-style/SKILL.md` that captures your email writing rules.

Your SKILL.md should include:
1. **Frontmatter**: Name and description
2. **When to Use**: What triggers this skill
3. **Style Rules**: Specific, concrete rules (not "write naturally")
4. **Email Types**: Different rules for different email types (formal vs casual)
5. **Do / Don't Lists**: Specific patterns to follow or avoid

### Step 3: Test It
Use the prompts in `test-emails.md` to test your skill.
For each test, compare the output to your actual writing style.

### Step 4: Iterate
What did the skill get wrong? Update the SKILL.md and re-test.
Do this at least 2 rounds.

## Deliverables
1. `my-email-style/SKILL.md` — Your completed skill
2. `test-results.md` — Notes on what worked and what you improved
