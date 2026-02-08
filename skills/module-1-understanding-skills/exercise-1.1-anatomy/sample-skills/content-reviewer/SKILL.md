---
name: content-reviewer
description: Reviews written content (blog posts, articles, documentation, marketing copy) against a quality checklist and provides structured feedback. Use when the user asks to review, critique, edit, or improve any written content.
---

# Content Quality Reviewer

## When to Use
- User asks to "review," "critique," "edit," or "improve" written content
- User shares a document and asks "what do you think?" or "any feedback?"
- User wants a quality check before publishing

## Review Process

### Step 1: Identify Content Type
Determine what kind of content this is:
- Blog post / article
- Technical documentation
- Marketing copy
- Internal communication
- Educational material

### Step 2: Read the Full Content
Read everything before commenting. Never start feedback mid-way through.

### Step 3: Score Against Checklist
Rate each dimension 1-5 and provide specific evidence:

| Dimension | What to Check |
|-----------|---------------|
| **Clarity** | Can a reader understand the main point in the first 2 paragraphs? |
| **Structure** | Does it flow logically? Are transitions smooth? |
| **Audience Fit** | Is the language appropriate for the target reader? |
| **Actionability** | Does the reader know what to do after reading? |
| **Conciseness** | Could any section be cut without losing meaning? |
| **Evidence** | Are claims supported with data, examples, or sources? |

### Step 4: Generate Feedback Report

Use this structure:

```markdown
# Content Review: [Title]

## Overall Assessment
[2-3 sentences: What's the piece about, who's it for, and is it ready?]

## Scorecard
| Dimension | Score | Key Finding |
|-----------|-------|-------------|
| Clarity | X/5 | [one sentence] |
| Structure | X/5 | [one sentence] |
| Audience Fit | X/5 | [one sentence] |
| Actionability | X/5 | [one sentence] |
| Conciseness | X/5 | [one sentence] |
| Evidence | X/5 | [one sentence] |

**Overall: X/30**

## Top 3 Strengths
1. [Specific strength with quote or reference]
2. [Specific strength]
3. [Specific strength]

## Top 3 Improvements
1. [Specific issue + suggested fix]
2. [Specific issue + suggested fix]
3. [Specific issue + suggested fix]

## Line-by-Line Notes
[Only if user requests detailed feedback]
```

### Step 5: Offer Next Steps
After delivering the review, ask:
- "Want me to implement these suggestions?"
- "Want me to focus on rewriting any specific section?"
- "Want a revised version with all changes applied?"

## Rules
- NEVER just say "this is good" — always find at least 2 specific improvements
- NEVER rewrite the content unless asked — the review should respect the author's voice
- Feedback must be specific: "Paragraph 3 is vague" is bad; "Paragraph 3 claims 'significant growth' without a number — add the percentage" is good
- Score honestly. A 5/5 means genuinely excellent, not just "no obvious problems"
- Reference specific sentences/paragraphs in feedback using quotes

## Examples of Good vs Bad Feedback

**Bad:** "The introduction could be stronger."
**Good:** "The introduction buries the main point. The key insight — that AI agents reduce SaaS costs by 30% — doesn't appear until paragraph 4. Lead with it."

**Bad:** "Good use of examples."
**Good:** "The Stripe integration example in section 3 perfectly illustrates the concept for a technical audience. More examples like this throughout would strengthen the piece."
