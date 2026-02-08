# Exercise 4.3 — Skill with Reference: Curriculum Standards

## Goal
Build a skill that generates educational content aligned with specific teaching standards, by referencing a standards document.

## The Scenario
You're creating course materials for Panaversity. All content must align with the "Seven Pillars of AI-Driven Development" framework. Instead of explaining the framework every time, you build a skill that automatically enforces alignment.

## Step-by-Step

### Step 1: Read the Standards
Study `standards/seven-pillars.md` — the teaching framework.

### Step 2: Build the Curriculum Skill
Create `curriculum-skill/` with:
1. `SKILL.md` — Instructions for generating aligned content
2. `references/seven-pillars.md` — The standards document
3. `templates/lesson-plan.md` — A lesson plan template

Your skill should be able to:
- Generate lesson plans aligned with the pillars
- Create exercises that practice specific pillars
- Review existing content for pillar alignment
- Produce an alignment matrix (which pillars does each lesson touch?)

### Step 3: Test It
Generate lesson plans for the 3 topics in `lesson-requests.md`.
For each, produce an alignment matrix showing which pillars are covered.

### Step 4: Gap Analysis
Ask Claude (using your skill) to analyze all 3 lesson plans together and identify:
- Which pillars are well-covered across the curriculum?
- Which pillars are underrepresented?
- What exercises would fill the gaps?
