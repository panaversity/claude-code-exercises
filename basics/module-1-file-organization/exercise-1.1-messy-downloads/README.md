# Exercise 1.1 — The Messy Downloads Folder

## Quick Start

The `messy-downloads/` folder has 35 messy files — duplicates, bad names, no structure.
Your job: write prompts that get Claude to organize them well.

**Read the full guide before starting:** [`student-guide/INSTRUCTIONS.md`](student-guide/INSTRUCTIONS.md)

## How to Run Each Attempt

1. Open your terminal **inside the `messy-downloads/` folder**
2. Launch Claude Code: `claude`
3. Type your prompt (see the guide for suggestions)
4. Observe the result
5. **Reset the folder** before your next attempt (see below)

## Resetting Between Attempts

After each attempt, reset the folder to its original messy state:

```bash
git checkout -- messy-downloads/
```

If you added new folders/files that git doesn't track, clean those too:

```bash
# Preview what will be removed
git clean -n messy-downloads/

# Actually remove them
git clean -fd messy-downloads/
```

Or use the reset script:

```bash
# Windows
.\reset.bat

# Mac/Linux
bash reset.sh
```
