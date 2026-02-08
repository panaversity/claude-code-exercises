# Exercise 3.3 — Skill with Tone Examples: Feedback Writer

## Goal
Build a skill for writing student/employee feedback that maintains a consistent tone — using **tone examples** to teach Claude your specific voice.

## Why Tone is Hard
Tone is the hardest thing to specify in text. "Be warm but honest" means different things to different people. The solution: give Claude examples of YOUR warm-but-honest voice.

## Step-by-Step

### Step 1: Study the Tone Spectrum
Read the 4 feedback examples in `tone-examples/`. Each demonstrates a different tone:
- `harsh.md` — Too direct, feels cold
- `soft.md` — Too gentle, avoids real issues
- `corporate.md` — Formal, generic, could be about anyone
- `ideal.md` — The target: warm, specific, honest

### Step 2: Build the Skill
Create `feedback-skill/SKILL.md` that:
1. References the ideal example as THE tone to follow
2. References the other examples as ANTI-PATTERNS to avoid
3. Defines the feedback structure (strengths, areas for improvement, specific examples, encouragement)
4. Includes rules for specificity (no generic praise)
5. Requires personalization (mention the student's actual work)

### Step 3: Test on Student Profiles
Use the 5 student profiles in `students/` to generate feedback.
Check: Does every feedback sound like it was written by the same person (you)?

### Step 4: The Ultimate Test
Ask a classmate to read 2 of the generated feedbacks and the ideal.md example.
Can they tell which was written by a human and which by the skill?
