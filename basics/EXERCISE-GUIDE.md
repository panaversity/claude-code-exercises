# Practical Problem-Solving Exercises with Claude Code & Cowork

**A Hands-On Learning Guide for Beginners**

*By Panaversity — Learn by Doing, Not by Reading*

---

## How This Guide Works

Each exercise follows a consistent pattern: you're given a **real-world problem**, you figure out **how to describe it clearly to Claude**, and you watch Claude solve it. The learning happens in the gap between "I have a messy problem" and "I described it well enough for an AI agent to solve it."

**You will learn three critical skills:**
1. **Problem Decomposition** — Breaking vague problems into clear, actionable steps
2. **Specification Writing** — Describing what you want precisely enough for an agent to execute
3. **Quality Verification** — Checking whether the output actually solves your problem

**Tool Guide:**
- 🖥️ = Use **Claude Code** (terminal-based, for students comfortable with the command line)
- 🗂️ = Use **Cowork** (desktop app, no terminal needed — point it at a folder and describe the task)
- Most exercises work with either tool. Start with whichever you're comfortable with.

---

## Module 1: File Organization & Digital Housekeeping

> **Core Skill:** Turning chaos into structure by describing organizational rules clearly.

### Exercise 1.1 — The Messy Downloads Folder 🗂️🖥️

**The Problem:**
Create a folder called `messy-downloads` and fill it with 30+ files of mixed types: PDFs, images (.jpg, .png), Word docs, spreadsheets, text files, and a few random files (.zip, .csv). Give them realistic but inconsistent names — some with dates, some without, some with spaces, some with underscores.

**Your Task:**
Write a single clear instruction that tells Claude to organize these files into a logical folder structure. Don't tell Claude *how* to organize — describe the *outcome* you want.

**Starter Prompt (Intentionally Vague):**
> "Organize these files."

**Better Prompt (You Write This):**
Think about: What categories make sense? Should files be sorted by type, by date, by topic, or some combination? Should there be a naming convention? What should happen with duplicates?

**What You'll Learn:**
- Vague instructions produce unpredictable results
- The more specific your outcome description, the better the result
- Claude will make reasonable assumptions — but *your* assumptions may differ from Claude's

**Reflection Questions:**
1. Did Claude organize the files the way you expected? If not, what was different?
2. What did you forget to specify that would have changed the result?
3. Rewrite your prompt and run it again. Is the second result better?

---

### Exercise 1.2 — Photo Album Builder 🗂️🖥️

**The Problem:**
Create a folder with 20+ image files (download free images from unsplash.com or use your own). Mix portrait and landscape orientations. Include some duplicates or near-duplicates.

**Your Task:**
Ask Claude to:
- Sort images by orientation (portrait vs landscape)
- Identify and flag potential duplicates
- Create a simple HTML gallery page that displays all images as thumbnails with filenames
- Generate a summary report of what was found

**The Twist:**
Write your instructions in TWO different ways:
1. **Outcome-focused:** "I want a photo gallery organized by orientation with duplicates flagged."
2. **Step-by-step:** Give Claude explicit sequential instructions for each sub-task.

**What You'll Learn:**
- When to give Claude autonomy vs. when to be prescriptive
- How Claude handles multi-step tasks differently based on instruction style
- The tradeoff between control and efficiency

---

### Exercise 1.3 — The Inbox Zero Challenge 🗂️

**The Problem:**
Create a folder with 15-20 text files, each simulating an email (subject line on line 1, sender on line 2, body below). Mix categories: work requests, personal messages, newsletters, receipts, spam-like content, and urgent items.

**Your Task:**
Ask Claude to triage these "emails" into action categories:
- **Respond Today** — Urgent or time-sensitive
- **This Week** — Important but not urgent
- **Read Later** — Informational, no action needed
- **Archive** — Receipts, confirmations
- **Delete** — Spam or irrelevant

Claude should move each file into the appropriate folder AND create a summary document listing each email, its category, and a one-line reason for the classification.

**What You'll Learn:**
- How to define classification criteria clearly
- That judgment-based tasks require you to define *your* priorities, not just categories
- The importance of asking for Claude's reasoning (the "why" behind each decision)

---

## Module 2: Research & Information Synthesis

> **Core Skill:** Turning a broad question into a structured research task with clear deliverables.

### Exercise 2.1 — The Comparison Matrix 🗂️🖥️

**The Problem:**
You need to choose between 3-4 options for something (examples: laptop brands, programming languages to learn first, cities to relocate to, project management tools for a small team).

**Your Task:**
Ask Claude to:
1. Research each option
2. Create a comparison table (as a spreadsheet or formatted document) with consistent criteria
3. Write a 1-page recommendation memo with pros/cons
4. Save everything to your working folder

**Important Constraint:**
You must define the comparison criteria *before* Claude starts. Write down 5-7 factors that matter to you and include them in your prompt.

**Bad Prompt:** "Compare React, Vue, and Angular for me."
**Good Prompt:** Define your context (team size, experience level, project type) and what factors matter (learning curve, community support, job market, performance, etc.)

**What You'll Learn:**
- Research quality depends on how well you define what you're looking for
- The same question with different criteria produces completely different recommendations
- How to structure comparison tasks for maximum usefulness

---

### Exercise 2.2 — The Literature Review 🗂️🖥️

**The Problem:**
Pick a topic you're genuinely curious about (examples: intermittent fasting, remote work productivity, microplastics in water, the future of nuclear energy).

**Your Task:**
Ask Claude to produce a structured literature review document with:
- An executive summary (3-4 sentences)
- Key findings organized by theme (not by source)
- Areas of consensus vs. areas of debate
- A "what we still don't know" section
- All sources cited properly

**The Challenge:**
Do this in TWO rounds:
1. First, give Claude just the topic and see what it produces
2. Then, refine your prompt: specify the depth, the audience (explain it like I'm a college student vs. a domain expert), and any angles you specifically want covered

**What You'll Learn:**
- The difference between "find information" and "synthesize knowledge"
- How specifying audience dramatically changes output quality
- Iterative refinement as a core problem-solving skill

---

### Exercise 2.3 — The Decision Document 🗂️🖥️

**The Problem:**
You're facing a real decision in your life or work (or simulate one): Should you learn AI or stick with traditional development? Should your team adopt a new tool? Should you start a side project?

**Your Task:**
Ask Claude to create a structured decision document:
- Frame the decision as a clear question
- List assumptions and constraints
- Analyze 2-3 options with evidence
- Include a risk assessment for each option
- End with a recommended path forward and next steps
- Save as a polished Word document or PDF

**What You'll Learn:**
- How to externalize your thinking into a structured format
- That framing the question correctly is half the battle
- How to use AI as a thinking partner, not just an answer machine

---

## Module 3: Data Wrangling & Analysis (No Coding Required)

> **Core Skill:** Describing data transformations in plain English and verifying results.

### Exercise 3.1 — The Messy Spreadsheet 🗂️🖥️

**The Problem:**
Create (or download) a CSV file with deliberately messy data:
- Inconsistent date formats (01/15/2025, Jan 15 2025, 2025-01-15)
- Mixed case names (john smith, JANE DOE, Bob Jones)
- Missing values in some rows
- Duplicate entries
- Phone numbers in different formats

**Your Task:**
Ask Claude to:
1. Clean and standardize all data
2. Remove duplicates
3. Flag rows with missing critical information
4. Export a clean version AND a report of all changes made

**Critical Instruction to Include:**
"Before making changes, show me what you plan to do and get my approval." This teaches the crucial skill of requiring a preview before execution.

**What You'll Learn:**
- How to describe data quality rules in plain language
- The importance of a "dry run" before irreversible changes
- How to verify that cleaning didn't accidentally remove good data

---

### Exercise 3.2 — The Survey Analyzer 🗂️🖥️

**The Problem:**
Create a CSV with 50+ rows of fake survey data. Include:
- Demographic columns (age range, location, role)
- Likert scale responses (1-5) for 5-6 questions
- One open-text feedback column

**Your Task:**
Ask Claude to:
1. Calculate summary statistics for each question
2. Find interesting patterns (e.g., do certain demographics rate things differently?)
3. Categorize the open-text feedback into themes
4. Create a visual summary report with charts
5. Write a 1-page "key findings" memo suitable for sharing with a non-technical manager

**What You'll Learn:**
- How to describe analysis goals without specifying statistical methods
- That "find interesting patterns" requires you to define what "interesting" means to you
- How to request different output formats for different audiences

---

### Exercise 3.3 — The Budget Tracker 🗂️🖥️

**The Problem:**
Create a folder with 10-15 receipt images or text files, each representing a purchase (date, vendor, amount, category). Some should have overlapping categories.

**Your Task:**
Ask Claude to:
1. Extract key information from each receipt
2. Create a consolidated spreadsheet with all transactions
3. Categorize spending (food, transport, entertainment, etc.)
4. Calculate totals by category and create a simple chart
5. Flag any unusually large expenses
6. Generate a monthly spending summary report

**What You'll Learn:**
- How to describe an extraction + aggregation pipeline in natural language
- The importance of defining categories upfront vs. letting Claude infer them
- How to chain multiple transformations together in one task description

---

## Module 4: Document Creation & Transformation

> **Core Skill:** Turning raw information into polished, professional deliverables.

### Exercise 4.1 — The Meeting Notes Transformer 🗂️🖥️

**The Problem:**
Create a text file with raw, messy meeting notes — bullet fragments, abbreviations, incomplete sentences, off-topic tangents, action items buried in discussion.

**Your Task:**
Ask Claude to transform these notes into THREE different outputs:
1. **Clean meeting minutes** — Formal, organized by topic, with clear decisions listed
2. **Action items list** — Who, what, by when — extracted from the discussion
3. **Executive summary email** — 3-paragraph summary suitable for someone who missed the meeting

**The Constraint:**
All three outputs must be consistent — the same decisions and action items should appear across all formats.

**What You'll Learn:**
- How to specify multiple output formats from a single input
- The importance of consistency constraints
- How different audiences need the same information in different forms

---

### Exercise 4.2 — The Report Generator 🗂️🖥️

**The Problem:**
Create a folder containing 5-6 data files (CSVs, text files with notes, maybe an image or two) related to a hypothetical project — a product launch, a marketing campaign, a student research project.

**Your Task:**
Ask Claude to synthesize all materials into a single professional report (Word doc or PDF) with:
- Title page
- Table of contents
- Executive summary
- Findings organized by theme (not by source file)
- Data visualizations where appropriate
- Recommendations section
- Appendix with raw data references

**What You'll Learn:**
- How to describe document structure and formatting expectations
- How Claude handles multi-source synthesis
- The difference between "combine these files" and "synthesize these into a narrative"

---

### Exercise 4.3 — The Presentation Builder 🗂️🖥️

**The Problem:**
You have a written report or long-form document (use the output from Exercise 4.2, or create a 2-3 page written document on any topic).

**Your Task:**
Ask Claude to create a presentation (PowerPoint) that:
- Distills the document into 8-12 slides
- Has a clear narrative arc (problem → findings → recommendations)
- Includes speaker notes for each slide
- Uses data visualizations instead of text walls
- Follows a consistent visual theme

**The Meta-Exercise:**
After Claude creates the presentation, write a critique of it. What would you change? Then, ask Claude to revise based on your feedback. This teaches iterative refinement.

**What You'll Learn:**
- How to specify "distill" vs. "copy-paste into slides"
- The skill of giving constructive feedback to an AI agent
- That revision is where quality happens

---

## Module 5: Process Automation & Workflows

> **Core Skill:** Identifying repetitive patterns and describing them as repeatable processes.

### Exercise 5.1 — The Batch Renamer 🗂️🖥️

**The Problem:**
Create a folder with 20+ files that need consistent renaming. Examples:
- `IMG_20250115_143022.jpg` → `2025-01-15_photo_001.jpg`
- `Document (1).pdf` → `meeting-notes-january.pdf`
- Mixed naming conventions that need standardization

**Your Task:**
Define a naming convention and ask Claude to rename all files according to your rules. Your rules must cover:
- Date format preference
- How to handle files without dates
- Separator character (hyphen, underscore, etc.)
- What to do with duplicate names after renaming
- Whether to preserve original names somewhere (e.g., a log file)

**What You'll Learn:**
- How to define rules that handle edge cases
- The importance of thinking about "what if" scenarios in your specifications
- Why a log/undo mechanism matters for batch operations

---

### Exercise 5.2 — The Template System 🗂️🖥️

**The Problem:**
You need to send personalized versions of the same document to 10 different people (a certificate, a report card, a personalized thank-you letter, a custom proposal).

**Your Task:**
1. Create a template document with placeholder fields (e.g., `{{NAME}}`, `{{DATE}}`, `{{SCORE}}`)
2. Create a data file (CSV or spreadsheet) with values for each recipient
3. Ask Claude to generate all 10 personalized documents

**The Extension:**
After generating documents, ask Claude to create a tracking spreadsheet that lists each recipient, their document filename, and a status column (ready to send / needs review).

**What You'll Learn:**
- How to think in terms of templates + data = output
- The separation of content from presentation
- How to describe a "mail merge" style workflow in natural language

---

### Exercise 5.3 — The Weekly Report Automator 🗂️🖥️

**The Problem:**
Imagine you need to produce a weekly status report every Friday. The report pulls from:
- A task list (CSV with tasks, status, owner, due date)
- A metrics file (numbers like users, revenue, bugs fixed)
- A notes file (free-text highlights and blockers)

**Your Task:**
Create sample versions of all three input files. Then write a single comprehensive prompt that:
1. Reads all three files
2. Generates a formatted weekly report document
3. Highlights overdue tasks in red
4. Calculates week-over-week changes in metrics
5. Formats everything into a professional document ready to email

**The Goal:**
Your prompt should be reusable — if you updated the three input files next week and ran the same prompt, it should produce a new report without modification.

**What You'll Learn:**
- How to write specifications that are reusable, not one-shot
- The concept of separating "data that changes" from "process that stays the same"
- This is the foundation of thinking in systems, not tasks

---

## Module 6: Problem Solving & Creative Thinking

> **Core Skill:** Using Claude as a thinking partner for open-ended problems.

### Exercise 6.1 — The Business Plan Skeleton 🗂️🖥️

**The Problem:**
Think of a simple business idea (a food cart, a tutoring service, a community app). You don't need a real idea — the exercise is about structuring your thinking.

**Your Task:**
Ask Claude to help you create:
1. A one-page business concept document
2. A basic financial projection spreadsheet (startup costs, monthly expenses, revenue estimates)
3. A competitor analysis table
4. A simple action plan with milestones

**Important:**
Don't just say "write me a business plan." Instead, have a CONVERSATION with Claude:
- Start with the idea
- Let Claude ask you clarifying questions (or anticipate what questions matter)
- Iterate on each section
- Challenge Claude's assumptions

**What You'll Learn:**
- That problem-solving is iterative, not one-shot
- How to use AI as a collaborator, not just an executor
- The value of "what questions should I be asking?" as a prompt

---

### Exercise 6.2 — The Troubleshooter 🗂️🖥️

**The Problem:**
Create a text file describing a realistic problem scenario. Examples:
- "Our website traffic dropped 40% last month"
- "Student engagement in our online course is declining"
- "Our team meetings run over time and nothing gets decided"
- "My home office is uncomfortable and I can't focus"

**Your Task:**
Ask Claude to:
1. Identify possible root causes (aim for at least 5)
2. For each root cause, suggest a diagnostic test (how would you verify this is the real cause?)
3. Rank the causes by likelihood and ease of testing
4. Create an investigation plan starting with the quickest/cheapest tests
5. Save everything as a structured problem-solving document

**What You'll Learn:**
- Systematic problem diagnosis (don't jump to solutions)
- The concept of "cheapest test first"
- How to structure uncertainty into an actionable plan

---

### Exercise 6.3 — The Event Planner 🗂️🖥️

**The Problem:**
Plan a realistic event: a team offsite, a community meetup, a workshop for 30 students, or a small conference.

**Your Task:**
Ask Claude to produce a complete event planning package:
1. **Timeline** — Backward plan from event date with all preparation milestones
2. **Budget spreadsheet** — Itemized costs with totals
3. **Checklist** — All tasks grouped by category (venue, food, tech, communications)
4. **Communications** — Draft invitation email, reminder email, and follow-up survey
5. **Day-of schedule** — Minute-by-minute run sheet
6. **Contingency plan** — "What if" scenarios with backup plans

**The Twist:**
After Claude generates everything, introduce a constraint change: "The budget just got cut by 30%" or "The venue changed" or "We need to add 20 more people." See how Claude adapts the existing plan.

**What You'll Learn:**
- Comprehensive planning requires specifying deliverables, not just topics
- How constraints force creative problem-solving
- The skill of adapting existing plans rather than starting from scratch

---

## Module 7: Quality Control & Critical Thinking

> **Core Skill:** Not blindly trusting AI output — learning to verify, critique, and improve.

### Exercise 7.1 — The Fact Checker 🗂️🖥️

**The Problem:**
Ask Claude to write a 500-word article about a topic you know well. Then deliberately look for errors.

**Your Task:**
1. Have Claude generate the article
2. Read it carefully and identify any claims that seem wrong, vague, or unverifiable
3. Create a "fact-check report" listing each questionable claim and what you found when you verified it
4. Ask Claude to correct the article based on your findings

**What You'll Learn:**
- AI outputs can sound confident but be wrong
- Fact-checking is a skill that humans MUST provide
- How to give specific, actionable correction feedback

---

### Exercise 7.2 — The Specification Stress Test 🖥️

**The Problem:**
Write a set of instructions for Claude to create a specific file (a formatted document, an organized folder structure, a data report — pick one). Make your instructions as clear as you can.

**Your Task:**
1. Give your instructions to Claude and get the output
2. Now, give the SAME instructions to a classmate (or re-read them as a stranger would)
3. Identify all the ambiguities — places where two people might interpret the instructions differently
4. Rewrite the instructions to eliminate ambiguity
5. Run the improved instructions through Claude and compare results

**What You'll Learn:**
- Writing clear specifications is genuinely hard
- Ambiguity is the #1 source of "the AI didn't do what I wanted"
- This skill transfers directly to working with AI agents, managing teams, and writing requirements

---

### Exercise 7.3 — The Prompt Tournament 🖥️🗂️

**The Problem:**
Pick any task from the previous exercises. Write THREE different prompts to accomplish the same task:
1. **Minimal** — The shortest prompt you think could work
2. **Detailed** — A comprehensive prompt with all specifications
3. **Conversational** — Achieve the same result through a multi-turn conversation

**Your Task:**
Run all three approaches and compare:
- Which produced the best result?
- Which was fastest?
- Which gave you the most control?
- Which was most enjoyable to use?

Create a comparison document with screenshots or examples from each approach.

**What You'll Learn:**
- There's no single "right way" to prompt
- Different situations call for different approaches
- Finding your personal prompting style is part of the learning process

---

## Module 8: Capstone Projects

> **Choose one. Spend real time on it. This is where everything comes together.**

### Capstone A — The Personal Knowledge Base 🗂️🖥️

Collect 20+ documents you actually have (articles you've saved, notes, bookmarks, PDFs). Ask Claude to:
- Read and categorize everything
- Extract key insights from each document
- Create a searchable index (as a markdown file or spreadsheet)
- Generate a "connections map" — which documents relate to each other and why
- Write a personal summary: "Here's what you seem most interested in, and here are gaps in your knowledge"

---

### Capstone B — The Small Business Operations Kit 🗂️🖥️

Create a complete operational toolkit for a hypothetical small business:
- Invoice template (with auto-calculations)
- Client tracking spreadsheet
- Weekly metrics dashboard
- Standard email templates (inquiry response, follow-up, thank-you)
- Monthly reporting template
- A simple operations manual document

All files should be consistent in branding and cross-reference each other.

---

### Capstone C — The Course Material Generator 🗂️🖥️

Take any topic you understand well. Ask Claude to create:
- A 5-lesson course outline
- Detailed lesson plans for each session
- A student worksheet/exercise for each lesson
- A quiz with answer key
- A reading list with summaries
- A presentation deck for one of the lessons

Everything should be coherent, progressive (each lesson builds on the last), and saved as properly formatted files.

---

## Assessment Rubric

For each exercise, evaluate yourself on:

| Criteria | Beginner (1) | Developing (2) | Proficient (3) | Advanced (4) |
|----------|-------------|-----------------|-----------------|---------------|
| **Problem Clarity** | Copied the starter prompt as-is | Added some specifics | Defined clear success criteria | Anticipated edge cases |
| **Specification Quality** | Vague, one-sentence instructions | Multiple requirements listed | Structured, unambiguous specs | Reusable, parameterized specs |
| **Output Verification** | Accepted first output | Checked if output looks right | Verified against requirements | Tested edge cases and refined |
| **Iteration** | Single attempt | Made one revision | Multiple refinements | Developed a systematic approach |
| **Reflection** | None | Noted what happened | Explained why it happened | Derived principles for next time |

---

## Quick Reference: Problem-Solving Framework

Use this for every exercise:

1. **Define the Problem** — What exactly am I trying to accomplish? What does "done" look like?
2. **Gather Context** — What files, data, or information does Claude need?
3. **Write the Spec** — Describe the desired outcome, constraints, and format
4. **Execute** — Run it with Claude Code or Cowork
5. **Verify** — Does the output match what I asked for? Is it correct?
6. **Iterate** — What would I change? Run it again with improvements
7. **Reflect** — What did I learn about specifying problems clearly?

---

*Built for Panaversity's AI-Native Development Curriculum. These exercises work with Claude Code (terminal) or Cowork (desktop app). No programming knowledge required — just curiosity and a willingness to think clearly.*
