#!/bin/bash

# Script to create new run folder structure and copy prompt.md

# Create the new-run folder under runs
mkdir -p runs/new-run

# Create the 01-run folder under new-run
mkdir -p runs/new-run/01-run

# Copy prompt.md from root to 01-run
cp prompt.md runs/new-run/01-run/

echo "Successfully created folder structure:"
echo "  runs/new-run/01-run/"
echo "  Copied prompt.md to runs/new-run/01-run/"