ECHO OFF
echo %1
git add -A
git commit -m "%1"
git push
PAUSE