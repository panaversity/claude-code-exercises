# Exercise 4.2 — Skill with Reference: Policy Compliance Checker

## Goal
Build a skill that checks content against a policy document and produces a compliance report.

## The Scenario
You work at a company with an AI Usage Policy. Before any AI-generated content goes public, it must pass a compliance check. Your skill automates this check.

## Step-by-Step

### Step 1: Read the Policy
Study `policy-document/ai-usage-policy.md`.

### Step 2: Build the Compliance Checker Skill
Create `policy-checker-skill/` with:
1. `SKILL.md` — Instructions for checking content against the policy
2. `references/ai-usage-policy.md` — The policy document

Your skill should:
- Read the content to be checked
- Read the policy document
- Check each policy requirement
- Produce a compliance scorecard: PASS/FAIL per requirement
- Flag specific violations with quotes from the content
- Suggest fixes for each violation

### Step 3: Test on Provided Content
Check the 3 content samples in `content-to-check/` against the policy.
At least one should PASS and at least one should FAIL.

### Step 4: Extend the Skill
Add a "fix it" mode: when violations are found, the skill offers to rewrite the content to bring it into compliance.
