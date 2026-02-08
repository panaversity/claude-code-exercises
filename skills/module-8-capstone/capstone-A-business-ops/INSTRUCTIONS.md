# Capstone A — Complete Business Operations Skill Suite

## The Mission
Build a complete set of interconnected skills for running a small business's daily operations.

## The Business
**Pixel Perfect Design Studio** — a 5-person graphic design agency (details in `business-context.md`).

## Required Skills (Build All 6)

### 1. Client Onboarding Skill
Generates a client onboarding package: welcome email, project questionnaire, and timeline template.

### 2. Invoice Generator Skill
Creates professional invoices from project data. Must reference the company details and follow payment terms.

### 3. Weekly Status Skill
Generates weekly client status updates from task data. Different format for each client.

### 4. Project Retrospective Skill
At project end, generates a retrospective document: what went well, what to improve, key metrics.

### 5. Portfolio Case Study Skill
Converts a completed project into a portfolio case study: challenge, approach, results, testimonial.

### 6. Pipeline Orchestrator Skill
Chains skills together: when a project completes → generate retrospective → generate case study → update portfolio.

## Quality Bar
- All skills share consistent terminology and reference the same business context
- Each skill has at least 2 test cases
- The pipeline orchestrator successfully chains at least 3 skills
- A non-technical person could use any skill by reading only its README

## Deliverable
A complete `business-ops-skills/` folder with all 6 skills, test data, and a LIBRARY.md index.
