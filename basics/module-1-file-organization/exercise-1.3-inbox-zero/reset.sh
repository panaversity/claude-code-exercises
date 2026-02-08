#!/bin/bash
echo "Resetting inbox folder to original state..."
echo

# Restore all tracked files to their original state
git checkout -- inbox/

# Remove created category folders
rm -rf respond-today/ this-week/ read-later/ archive/ delete/

# Remove generated files
rm -f triage-summary.md

echo
echo "Done! The inbox folder is back to its original state."
echo "You can now start your next attempt."
