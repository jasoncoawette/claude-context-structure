#!/bin/sh

# STEP 1. cd into the context directory
cd "$HOME/Personal Projects/Alfred/src/lib/context/" || exit 1

# Temporary file to store parent directories safely
PARENT_LIST=$(mktemp)

# Phase 1: Find all directories and log their parent folders into our temporary list
find . -type d ! -name "." | while read -r dir; do
    parent=$(dirname "$dir")
    if [ "$parent" != "." ]; then
        echo "$parent" >> "$PARENT_LIST"
    fi
done

# Phase 2: Traverse bottom-up and strictly enforce the files
find . -depth -type d ! -name "." | while read -r dir; do

    # Check if the current directory exists inside our Parent List file
    if grep -xFq "$dir" "$PARENT_LIST"; then
        # --- IT IS A PARENT (NOT A LEAF) ---

        # Enforce CLAUDE.md
        if [ ! -f "$dir/CLAUDE.md" ]; then
            echo "Parent Node -> Adding CLAUDE.md to: $dir"
            touch "$dir/CLAUDE.md"
        fi

        # Clean up any incorrect leaf files
        rm -f "$dir/SKILL.md" "$dir/Script.py" "$dir/Template.docx"
    else
        # --- IT IS A DEEPEST LEAF NODE ---

        # Enforce the 3 agent files
        for leaf_file in "SKILL.md" "Script.py" "Template.docx"; do
            if [ ! -f "$dir/$leaf_file" ]; then
                echo "Leaf Node   -> Adding $leaf_file to: $dir"
                touch "$dir/$leaf_file"
            fi
        done

        # Clean up any incorrect CLAUDE.md
        rm -f "$dir/CLAUDE.md"
    fi
done

# Clean up our temporary tracking file
rm -f "$PARENT_LIST"
