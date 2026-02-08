@echo off
echo Resetting inbox folder to original state...
echo.

REM Restore all tracked files to their original state
git checkout -- inbox/

REM Remove created category folders
if exist respond-today rmdir /s /q respond-today
if exist this-week rmdir /s /q this-week
if exist read-later rmdir /s /q read-later
if exist archive rmdir /s /q archive
if exist delete rmdir /s /q delete

REM Remove generated files
if exist triage-summary.md del triage-summary.md

echo.
echo Done! The inbox folder is back to its original state.
echo You can now start your next attempt.
