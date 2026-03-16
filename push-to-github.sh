#!/bin/bash
# Run this script from inside the ai-in-support folder
# Prerequisites: git installed, GitHub repo already exists, SSH or HTTPS auth configured

REPO_URL="https://github.com/fduartejr/ai-in-support.git"

echo "🚀 Initializing git and pushing to GitHub..."

git init
git add .
git commit -m "Add all Substack articles organized by series"
git branch -M main
git remote add origin $REPO_URL
git push -u origin main

echo "✅ Done! Check your repo at https://github.com/fduartejr/ai-in-support"
