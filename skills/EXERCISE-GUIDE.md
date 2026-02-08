# 🧠 Building Agent Skills: Complete Exercise Guide

**By Panaversity — Teaching AI Agents to Work YOUR Way**

---

## The Big Idea

A **skill** is a reusable instruction file that teaches an AI agent how to handle a specific type of task consistently. Building skills is the fundamental capability that separates "using AI" from "building with AI."

This guide contains 24 exercises + 3 capstone projects that teach you to build, test, and compose agent skills — without writing any code.

---

## Module Overview

| Module | Focus | Key Skill Learned |
|--------|-------|-------------------|
| 1 | Understanding Skills | Reading and analyzing existing skills |
| 2 | First Skills | Writing simple, single-purpose SKILL.md files |
| 3 | Skills with Examples | Using examples to constrain and improve output |
| 4 | Skills with References | Referencing external documents and standards |
| 5 | Testing & Iteration | Systematic evaluation and improvement |
| 6 | Composing Skills | Chaining skills into workflows |
| 7 | Real-World Skills | Production-ready skill building |
| 8 | Capstone | Complete skill suites for real scenarios |

---

## The Skill-Building Framework

Use this for EVERY skill you build:

### 1. DEFINE — What problem does this skill solve?
- What task is being automated?
- What does "good" output look like?
- What's the current pain (without the skill)?

### 2. DRAFT — Write the first version of SKILL.md
- Frontmatter (name + trigger description)
- Step-by-step process
- Output format
- Rules and constraints

### 3. TEST — Run it on real examples
- Start with 2-3 "normal" test cases
- Then try edge cases designed to break it

### 4. EVALUATE — Score the output
- Does it match the expected format?
- Is the content correct?
- Would you actually USE this output?

### 5. IMPROVE — Fix what's broken
- Add examples for areas that were inconsistent
- Add rules for edge cases that weren't handled
- Tighten vague instructions

### 6. REPEAT — Until quality is consistent
- Test → Evaluate → Improve is an iterative loop
- 2-3 rounds is typical; production skills may need 5+

---

## Self-Assessment Rubric

| Criteria | 1 (Beginner) | 2 (Developing) | 3 (Proficient) | 4 (Advanced) |
|----------|:---:|:---:|:---:|:---:|
| **Trigger Description** | Too vague or too broad | Covers main cases | Specific and complete | Handles edge cases in trigger |
| **Instructions** | Missing steps | Basic steps listed | Clear, ordered, complete | Includes decision logic |
| **Examples** | None | One embedded example | Multiple examples + anti-examples | Example pairs showing input→output |
| **Edge Case Handling** | Not considered | Some mentioned | Rules for common edges | Tested and verified |
| **Testing** | Ran once | Tested 2-3 cases | Systematic test suite | Tested by another person |
| **Iteration** | First draft only | One revision | Multiple iterations | Measurably improved via rubric |

---

*Built for Panaversity's AI-Native Development Curriculum*
*These exercises work with Claude Code (terminal) or Cowork (desktop app).*
*No programming knowledge required — just clear thinking and iterative refinement.*
