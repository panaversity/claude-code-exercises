#!/bin/bash
echo "Resetting messy-downloads folder to original state..."
echo

# Restore all tracked files to their original state
git checkout -- messy-downloads/

# Remove any untracked files/folders created during organization
git clean -fd messy-downloads/

echo
echo "Done! The messy-downloads folder is back to its original messy state."
echo "You can now start your next attempt."
