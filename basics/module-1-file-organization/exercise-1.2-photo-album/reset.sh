#!/bin/bash
echo "Resetting photos folder to original state..."
echo

# Restore all tracked files to their original state
git checkout -- photos/

# Remove any untracked files/folders created during organization
git clean -fd photos/

# Remove any generated files in the exercise root (like index.html, summary.md)
rm -f index.html summary.md gallery.html

echo
echo "Done! The photos folder is back to its original state."
echo "You can now start your next attempt."
