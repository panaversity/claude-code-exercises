# Exercise 1.3 — The Inbox Zero Challenge

## What You Have
The `inbox/` folder contains 18 text files, each simulating an email with subject, sender, date, and body.

## Your Task
Ask Claude to triage these emails into action categories:
- **respond-today/** — Urgent or time-sensitive (needs action within 24 hours)
- **this-week/** — Important but can wait a few days
- **read-later/** — Informational, no action needed
- **archive/** — Receipts, confirmations, automated notifications
- **delete/** — Spam or irrelevant

## Requirements for Your Prompt
1. Claude should MOVE each file into the appropriate folder
2. Claude should create a `triage-summary.md` file listing every email with:
   - Original filename
   - Subject line
   - Assigned category
   - One-sentence reason for the classification
3. Claude should flag any emails that could reasonably go in multiple categories

## Key Learning
Your classification depends on YOUR priorities. Before writing the prompt, decide:
- Is the birthday message urgent (respond today) or this week?
- Is the team building RSVP urgent (deadline is Feb 10)?
- Is the password reset a this-week task or today?

There are no "right" answers — the exercise is about making your priorities explicit.
