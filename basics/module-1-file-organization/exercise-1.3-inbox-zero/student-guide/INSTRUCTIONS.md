# Exercise 1.3 — Full Instructions

## Goal

Learn how **your personal priorities change the result**. Two people triaging
the same inbox will get different results — and that's the point. This exercise
teaches you to make priorities explicit in your prompts.

## What's in the Folder

`inbox/` contains 18 email files. Here's a quick overview:

| # | Subject | From | Type |
|---|---------|------|------|
| 01 | URGENT: Server Down | ops-team@company.com | Work emergency |
| 02 | Re: Project Proposal Review | manager@company.com | Meeting request |
| 03 | Amazon Order Shipped | ship-confirm@amazon.com | Order confirmation |
| 04 | Weekly AI Newsletter | newsletter@techdigest.com | Newsletter |
| 05 | Team Building Event - Feb 20 | hr@company.com | Event RSVP |
| 06 | You've Won a $500 Gift Card! | promo@totallylegitoffers.xyz | Spam/phishing |
| 07 | Help with the presentation? | colleague.fatima@company.com | Peer request |
| 08 | Invoice #INV-2025-0089 | billing@cloudhost.io | Billing |
| 09 | 5 People Viewed Your Profile | notifications@linkedin.com | Social notification |
| 10 | Expense Report Deadline Extended | finance@company.com | Admin task |
| 11 | Happy Birthday! | friend.omar@gmail.com | Personal greeting |
| 12 | Monthly Bank Statement Ready | statements@mybank.com | Finance |
| 13 | Re: Re: Where for lunch? | colleague.ahmed@company.com | Casual chat |
| 14 | Password Reset Required | security@company.com | Security (deadline Feb 8) |
| 15 | Free Webinar: Master Excel! | marketing@onlinecourses.com | Marketing/promo |
| 16 | Client Feedback on Beta Release | client.zara@bigcorp.com | Client feedback |
| 17 | Dentist Appointment Tomorrow | appointments@smileclinic.com | Personal appointment |
| 18 | PR #342 merged | notifications@github.com | Dev notification |

## Target Folder Structure

Claude should sort emails into these 5 categories:

```
respond-today/   — Urgent or time-sensitive (needs action within 24 hours)
this-week/       — Important but can wait a few days
read-later/      — Informational, no action needed
archive/         — Receipts, confirmations, automated notifications
delete/          — Spam or irrelevant
```

## The Three Attempts

> **Important:** Reset the folder between each attempt (see README.md for how).
> Open Claude Code **inside the `inbox/` folder** for each attempt.

---

### Attempt 1 — No Priorities (Vague Prompt)

Type this prompt to see what Claude does with no guidance on priorities:

```
Sort these emails into folders: respond-today, this-week, read-later, archive, delete.
Move each file into the appropriate folder.
```

#### What to Notice (check these after Attempt 1)

- [ ] Where did Claude put the birthday message (email_11)?
- [ ] Where did the team building RSVP (email_05) end up?
- [ ] Is the password reset (email_14) in respond-today?
- [ ] Did Claude recognize the spam email (email_06)?
- [ ] Where did the lunch thread (email_13) go?
- [ ] Did Claude create a summary, or just move files silently?
- [ ] Do you agree with ALL of Claude's decisions?

Write down 2-3 classifications you disagree with.

---

### Attempt 2 — With Your Priorities

Reset the folder first! Now think about YOUR priorities before writing the prompt.

**Decisions only YOU can make:**

| Email | The question | Your call |
|-------|-------------|-----------|
| Birthday message (11) | Respond today or this week? | _________ |
| Team building RSVP (05) | Urgent (deadline is Feb 20) or this-week? | _________ |
| Password reset (14) | Respond today (deadline Feb 8) or this-week? | _________ |
| Presentation help (07) | This week or respond today? | _________ |
| Client feedback (16) | Respond today or this week? | _________ |
| Dentist reminder (17) | Respond today or archive? | _________ |
| Lunch thread (13) | Delete, archive, or respond? | _________ |
| Bank statement (12) | Archive or read later? | _________ |

Now write a prompt that includes your priorities. Example:

```
Sort these emails into folders: respond-today, this-week, read-later, archive, delete.
Move each file into the correct folder.

My priorities:
- Server/security issues are always respond-today
- Client emails are respond-today
- Personal messages from friends go in this-week
- Event RSVPs with deadlines go in this-week
- Newsletters and LinkedIn notifications go in read-later
- Order confirmations and bank statements go in archive
- Anything that looks like spam goes in delete
- Casual work chat (lunch threads) goes in archive

After sorting, create a triage-summary.md listing every email with:
- Original filename
- Subject line
- Assigned category
- One-sentence reason for the classification

Flag any emails that could reasonably go in multiple categories.
```

#### What to Notice (check these after Attempt 2)

- [ ] Did Claude follow your stated priorities?
- [ ] Were the ambiguous emails sorted the way YOU wanted?
- [ ] Did Claude flag any borderline cases?
- [ ] Is the triage-summary.md helpful and accurate?
- [ ] Are there still decisions Claude made that you didn't specify?

---

### Attempt 3 — The Bulletproof Prompt

Reset the folder. Now write a prompt so precise that **anyone** using it would
get the exact same result. Eliminate ALL ambiguity.

**Tips for a bulletproof prompt:**

1. **Map specific emails to categories** — "email_06 is spam, always delete"
2. **Define rules, not just examples** — "any @company.com security email = respond-today"
3. **Handle edge cases** — "if an email could go in two categories, choose the more urgent one"
4. **Specify the summary format exactly** — column widths, sort order, what to include
5. **State what to do with the inbox folder after** — leave it empty? delete it?

#### What to Notice (check these after Attempt 3)

- [ ] Is the result exactly what you wanted? Every single file?
- [ ] Could someone else use this prompt and get the same result?
- [ ] Was the prompt too long / over-specified? Where's the balance?

---

## Reflection

1. How much did the results change between Attempt 1 and Attempt 2?
2. Which emails were the most ambiguous? Why?
3. Did making your priorities explicit change how YOU think about email triage?
4. What's the minimum prompt detail needed for a "good enough" triage?
5. Save your best prompt — it's a reusable "inbox triage" specification.
