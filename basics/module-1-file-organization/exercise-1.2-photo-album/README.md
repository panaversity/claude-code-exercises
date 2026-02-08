# Exercise 1.2 — Photo Album Builder

## Quick Start

The `photos/` folder has 24 SVG images — landscapes, portraits, and some duplicates.
Your job: write prompts that get Claude to organize them and build a gallery.

**Read the full guide before starting:** [`student-guide/INSTRUCTIONS.md`](student-guide/INSTRUCTIONS.md)

## How to Run Each Attempt

1. Open your terminal **inside the `photos/` folder**
2. Launch Claude Code: `claude`
3. Type your prompt (see the guide for two approaches to try)
4. Observe the result
5. **Reset the folder** before your next attempt (see below)

## Resetting Between Attempts

After each attempt, reset the folder to its original state:

```bash
git checkout -- photos/
```

If you added new folders/files that git doesn't track, clean those too:

```bash
# Preview what will be removed
git clean -n photos/

# Actually remove them
git clean -fd photos/
```

Or use the reset script:

```bash
# Windows
.\reset.bat

# Mac/Linux
bash reset.sh
```
