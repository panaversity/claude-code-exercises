# Exercise 1.2 — When to Build a Skill (and When Not To)

## Goal
Develop judgment about which tasks benefit from a skill vs. a regular prompt.

## The Decision Framework

A task is **skill-worthy** when it has ALL of these properties:
1. **Repeatable** — You'll do this task more than 5 times
2. **Consistent** — The output format/quality should be the same every time
3. **Rule-based** — You can write clear rules for what "good" looks like
4. **Context-heavy** — It requires background knowledge or style preferences

A task should stay a **one-off prompt** when:
- It's truly unique (you'll never do this again)
- The requirements change every time
- It's so simple that a one-sentence prompt works fine
- It requires real-time judgment that changes with context

## Your Task

### Part A: Classify These 15 Scenarios
For each scenario in `scenarios.md`, classify it as:
- ✅ **BUILD A SKILL** — and explain why
- ❌ **JUST PROMPT** — and explain why
- 🟡 **MAYBE** — depends on context, explain what would tip the balance

### Part B: Design the Skill Trigger
For every scenario you marked ✅, write a one-sentence `description` that would go in the skill's frontmatter. This description tells Claude WHEN to activate the skill.

A good trigger is **specific enough** to avoid false positives but **broad enough** to catch all relevant tasks.

**Bad:** `description: "Use for writing"` (too vague — triggers on everything)
**Good:** `description: "Use when writing client-facing email responses to support tickets. Triggered by requests to respond to customer complaints, questions, or feedback."` (specific and clear)

### Part C: Identify Your Own
Think about tasks YOU do repeatedly. List 3 tasks from your own work or studies that would benefit from a skill. For each, write:
1. What the task is
2. Why it's skill-worthy (using the 4 criteria above)
3. A one-sentence trigger description
