@echo off
echo Resetting photos folder to original state...
echo.

REM Restore all tracked files to their original state
git checkout -- photos/

REM Remove any untracked files/folders created during organization
git clean -fd photos/

REM Remove any generated files in the exercise root (like index.html, summary.md)
if exist index.html del index.html
if exist summary.md del summary.md
if exist gallery.html del gallery.html

echo.
echo Done! The photos folder is back to its original state.
echo You can now start your next attempt.
