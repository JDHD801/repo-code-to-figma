#!/bin/bash
# Run this script to initialize Git, commit, and create the GitHub repo
# Usage: bash "/Users/jdhawkins/Documents/Developer/GitHub Repo Presentation/SETUP_GIT_AND_GITHUB.sh"

set -e
cd "/Users/jdhawkins/Documents/Developer/GitHub Repo Presentation"

echo "=== Step 1: Installing dependencies ==="
npm install --cache /tmp/npm-cache-temp 2>/dev/null || npm install

echo ""
echo "=== Step 2: Initializing Git ==="
git init
git add .
git commit -m "Initial Slidev presentation"

echo ""
echo "=== Step 3: Creating GitHub repository ==="
if command -v gh &> /dev/null; then
  echo "GitHub CLI (gh) found. Creating repo..."
  gh repo create GitHub-Repo-Presentation --source=. --remote=origin --push --public
  echo ""
  echo "✅ Done! Your repo is at: https://github.com/$(gh repo view --json nameWithOwner -q .nameWithOwner)"
else
  echo "GitHub CLI (gh) not installed."
  echo ""
  echo "To complete the setup manually:"
  echo "  1. Go to https://github.com/new"
  echo "  2. Create a new repo named 'GitHub-Repo-Presentation' (or any name)"
  echo "  3. Don't initialize with README (we already have files)"
  echo "  4. Run these commands:"
  echo ""
  echo "     cd \"/Users/jdhawkins/Documents/Developer/GitHub Repo Presentation\""
  echo "     git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git"
  echo "     git branch -M main"
  echo "     git push -u origin main"
  echo ""
  echo "  (Replace YOUR_USERNAME and YOUR_REPO_NAME with your GitHub username and repo name)"
fi

echo ""
echo "=== To open in Cursor ==="
echo "  File → Open Folder → Documents/Developer/GitHub Repo Presentation"
echo ""
echo "=== To run the presentation ==="
echo "  cd \"/Users/jdhawkins/Documents/Developer/GitHub Repo Presentation\""
echo "  npm run dev"
