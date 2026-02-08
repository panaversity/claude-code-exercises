# Exercise 1.3 — The Inbox Zero Challenge

## Quick Start

The `inbox/` folder has 18 emails (text files) that need triaging into action categories.
Your job: define YOUR priorities, then write a prompt that gets Claude to sort them correctly.

**Read the full guide before starting:** [`student-guide/INSTRUCTIONS.md`](student-guide/INSTRUCTIONS.md)

## How to Run Each Attempt

1. Open your terminal **inside the `inbox/` folder**
2. Launch Claude Code: `claude`
3. Type your prompt (see the guide for what to try)
4. Observe the result
5. **Reset the folder** before your next attempt (see below)

## Resetting Between Attempts

After each attempt, reset the folder to its original state:

```bash
git checkout -- inbox/
```

If you added new folders/files that git doesn't track, clean those too:

```bash
# Preview what will be removed
git clean -n -d .

# Actually remove them (removes created folders like respond-today/, archive/, etc.)
git clean -fd .
```

Or use the reset script:

```bash
# Windows
.\reset.bat

# Mac/Linux
bash reset.sh
```
