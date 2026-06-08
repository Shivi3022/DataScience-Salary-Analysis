#!/bin/bash
# ──────────────────────────────────────────────────────
#  GitHub Upload Script — ds-salaries-project
#  Run this once from inside the project folder
# ──────────────────────────────────────────────────────

echo ""
echo "🚀 ds-salaries-project — GitHub Upload"
echo "──────────────────────────────────────"

# Step 1 — Init git
echo ""
echo "Step 1: Initializing Git..."
git init
git add .
git commit -m "Initial commit: EDA notebook, clean data, Power BI dashboard"
echo "✅ Local git repo ready"

# Step 2 — Instructions for GitHub
echo ""
echo "Step 2: Create a repo on GitHub"
echo "  → Go to https://github.com/new"
echo "  → Repository name: ds-salaries-project"
echo "  → Description: Data Science Salaries EDA & Power BI Dashboard"
echo "  → Set to Public"
echo "  → Do NOT initialize with README (we already have one)"
echo "  → Click Create repository"
echo ""

# Step 3 — Paste these commands after creating GitHub repo
echo "Step 3: Run these commands (replace YOUR_USERNAME):"
echo ""
echo "  git remote add origin https://github.com/YOUR_USERNAME/ds-salaries-project.git"
echo "  git branch -M main"
echo "  git push -u origin main"
echo ""
echo "✅ Done! Your repo will be live at:"
echo "   https://github.com/YOUR_USERNAME/ds-salaries-project"
echo ""
