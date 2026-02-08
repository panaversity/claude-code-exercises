# Reusable Problem Solving: Building Agent Skills

**Part of [claude-code-exercises](../README.md) — the skills/ pack**

Learn to turn one-off solutions into reusable Agent Skills that Claude follows automatically. Write the instructions once, and Claude follows them every time.

**Prerequisites**: Chapter 3, Lesson 9 (Subagents & Orchestration). You understand custom instructions, skill concepts, agent skills, and subagent delegation.

---

## What Are Agent Skills?

A **skill** is a set of instructions you write that teaches Claude _how_ to handle a specific type of task. Instead of writing a long prompt every time, you write the skill once — and Claude follows it automatically whenever that type of task comes up.

- **Without a skill:** You explain your preferences, style, rules, and output format every single time.
- **With a skill:** You write those instructions once in a `SKILL.md` file, and Claude follows them automatically.

### Anatomy of a Skill

```
my-skill/
├── SKILL.md          <- The brain — instructions Claude follows
├── examples/          <- Optional: sample inputs/outputs
├── templates/         <- Optional: templates for consistent output
└── references/        <- Optional: reference material Claude can consult
```

---

## Package Structure

```
skills/
├── module-1-understanding-skills/     <- Read & analyze existing skills
│   ├── exercise-1.1-anatomy/          (Dissect a skill file)
│   ├── exercise-1.2-when-to-skill/    (Identify skill-worthy tasks)
│   └── exercise-1.3-skill-vs-prompt/  (Compare skill vs raw prompt)
│
├── module-2-first-skills/             <- Build simple, single-purpose skills
│   ├── exercise-2.1-email-style/      (Writing style skill)
│   ├── exercise-2.2-file-organizer/   (File organization rules)
│   └── exercise-2.3-data-cleaner/     (Data standardization skill)
│
├── module-3-skills-with-examples/     <- Skills that learn from examples
│   ├── exercise-3.1-report-formatter/ (Report with example outputs)
│   ├── exercise-3.2-meeting-minutes/  (Meeting notes with templates)
│   └── exercise-3.3-feedback-writer/  (Feedback with tone examples)
│
├── module-4-skills-with-references/   <- Skills with reference material
│   ├── exercise-4.1-brand-voice/      (Brand guidelines skill)
│   ├── exercise-4.2-policy-checker/   (Policy compliance skill)
│   └── exercise-4.3-curriculum-skill/ (Teaching standards skill)
│
├── module-5-testing-and-iteration/    <- Test, evaluate, improve skills
│   ├── exercise-5.1-edge-case-hunt/   (Find where skills break)
│   ├── exercise-5.2-before-after/     (Measure skill improvement)
│   └── exercise-5.3-user-testing/     (Test with classmates)
│
├── module-6-composing-skills/         <- Combine skills for workflows
│   ├── exercise-6.1-pipeline/         (Chain skills together)
│   ├── exercise-6.2-skill-library/    (Build a personal skill collection)
│   └── exercise-6.3-team-skills/      (Skills for team workflows)
│
├── module-7-real-world-skills/        <- Build production-ready skills
│   ├── exercise-7.1-invoice-processor/(Business process skill)
│   ├── exercise-7.2-content-pipeline/ (Content creation skill)
│   └── exercise-7.3-research-analyst/ (Research workflow skill)
│
└── module-8-capstone/                 <- Choose one capstone project
    ├── capstone-A-business-ops/       (Complete business operations suite)
    ├── capstone-B-education-kit/      (AI-native course delivery system)
    └── capstone-C-personal-ai/        (Personal productivity skill set)
```

---

## How to Use These Exercises

### With Claude Code

1. Navigate to the exercise folder
2. Claude Code will automatically read SKILL.md files in your project
3. Test skills by giving Claude tasks that should trigger them

### With Cowork

1. Point Cowork at the exercise folder
2. Ask Claude to read the SKILL.md and follow its instructions
3. For plugin-style skills, install them via the Cowork Plugins panel

### The Learning Loop

Every exercise follows this cycle:

1. **Read** the existing SKILL.md (or starter)
2. **Test** it with the provided sample tasks
3. **Identify** what's missing or wrong
4. **Improve** the skill
5. **Re-test** and compare results
6. **Reflect** on what made the skill better

---

## Recommended Schedule

| Week | Module   | Focus                           |
| ---- | -------- | ------------------------------- |
| 1    | Module 1 | Understanding what skills are   |
| 2    | Module 2 | Writing your first skills       |
| 3    | Module 3 | Adding examples to skills       |
| 4    | Module 4 | Adding reference materials      |
| 5    | Module 5 | Testing and improving skills    |
| 6    | Module 6 | Composing skills into workflows |
| 7    | Module 7 | Building real-world skills      |
| 8    | Module 8 | Capstone project                |

---

_No coding required — just clear thinking and iterative refinement._
_See [EXERCISE-GUIDE.md](EXERCISE-GUIDE.md) for the detailed learning guide._
