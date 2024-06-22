git add -A
git status
@echo off
set /p UserInput=What changes have you made?
@echo on
git commit -m "%UserInput%"
git push