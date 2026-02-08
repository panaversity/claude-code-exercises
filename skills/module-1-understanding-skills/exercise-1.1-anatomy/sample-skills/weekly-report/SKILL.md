---
name: weekly-report
description: Generates structured weekly status reports from raw task data, metrics, and team notes. Use whenever the user wants a weekly update, status report, or progress summary for a team or project.
---

# Weekly Status Report Generator

## When to Use
- User asks for a "weekly report," "status update," or "progress summary"
- User provides task lists, metrics, or notes and wants them formatted
- User mentions reporting to a manager, stakeholders, or team

## Inputs Expected
The user should provide (or Claude should ask for):
1. **Task data** — A list of tasks with status (completed, in progress, blocked, not started)
2. **Key metrics** — Numbers that matter (users, revenue, performance, etc.)
3. **Highlights and blockers** — Qualitative notes about what went well and what didn't

## Step-by-Step Process

### Step 1: Gather Data
If the user provides files (CSV, text, etc.), read them all first before generating anything.

### Step 2: Generate Report Using This Template

```markdown
# Weekly Status Report — [Week of DATE]

## 📊 Key Metrics
| Metric | This Week | Last Week | Change |
|--------|-----------|-----------|--------|
| [name] | [value]   | [value]   | ↑/↓ X% |

## ✅ Completed This Week
- [Task] — [One-line impact statement]

## 🔄 In Progress
- [Task] — [Owner] — [Expected completion]

## 🚨 Blocked / At Risk
- [Task] — [What's blocking it] — [Who can unblock]

## 🔮 Next Week Priorities
1. [Priority 1]
2. [Priority 2]
3. [Priority 3]

## 💬 Team Notes
[2-3 sentences of qualitative context]
```

### Step 3: Apply These Rules
- Every metric MUST show week-over-week change with ↑ or ↓ arrows
- Completed tasks need impact statements, not just "done"
- Blocked items MUST identify who can unblock them
- Next week priorities are limited to TOP 3 only
- Total report should fit on one page (roughly 300-400 words)

### Step 4: Output
- Save as markdown file named `weekly-report-[DATE].md`
- If the user has a template preference, adapt to their format

## Tone
- Professional but concise
- Data-driven — lead with numbers, not feelings
- Action-oriented — every section should point to what happens next
