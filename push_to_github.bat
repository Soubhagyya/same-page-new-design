@echo off
echo Pushing same-page-new-design to GitHub...
git add .
git commit -m "Initial release: same-page-new-design by Soubhagyya"
git branch -M main
git remote set-url origin https://github.com/Soubhagyya/same-page-new-design.git 2>nul || git remote add origin https://github.com/Soubhagyya/same-page-new-design.git
git push -u origin main
pause
