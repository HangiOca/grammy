#!/bin/bash
# Push this folder to https://github.com/HangiOca/gammy_gameplay_project
set -e
cd "$(dirname "$0")"
git init
git add .
git commit -m "Add Grammy the Wizard project"
git branch -M main
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/HangiOca/gammy_gameplay_project.git
# If the repository already has files (for example a README), merge them first:
git pull origin main --allow-unrelated-histories --no-edit || true
git push -u origin main
echo "Done. Enable GitHub Pages: Settings > Pages > Deploy from a branch > main > / (root)"
