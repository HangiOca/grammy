@echo off
cd /d "%~dp0"
git init
git add .
git commit -m "Add Grammy the Wizard project"
git branch -M main
git remote remove origin 2>nul
git remote add origin https://github.com/HangiOca/gammy_gameplay_project.git
git pull origin main --allow-unrelated-histories --no-edit
git push -u origin main
echo Done. Enable GitHub Pages: Settings ^> Pages ^> Deploy from a branch ^> main ^> / (root)
pause
