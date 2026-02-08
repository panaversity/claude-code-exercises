---
name: weekly-report
description: Generates structured weekly status reports from task data, metrics, and team notes. Use when user asks for a weekly report, status update, or progress summary.
---

# Weekly Status Report Generator

## Inputs
Read all provided data files before generating anything.

## Output Template

```markdown
# Weekly Status Report — [Week of DATE]

## 📊 Key Metrics
| Metric | This Week | Last Week | Change |
|--------|-----------|-----------|--------|

## ✅ Completed This Week
- [Task] — [Impact statement, not just "done"]

## 🔄 In Progress
- [Task] — [Owner] — [Expected completion date]

## 🚨 Blocked / At Risk
- [Task] — [What's blocking] — [Who can unblock]

## 🔮 Next Week Top 3
1.
2.
3.

## 💬 Team Notes
[2-3 sentences of context]
```

## Rules
- Every metric shows ↑/↓ with percentage change
- Completed items explain IMPACT, not just status
- Blocked items MUST name the person or team who can unblock
- Maximum 3 next-week priorities
- Keep total report under 400 words
- Tone: professional, data-driven, action-oriented
