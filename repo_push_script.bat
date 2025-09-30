@echo off
:: Ask for commit message
set /p commit_message=Enter commit message: 

echo.
echo Commit message: "%commit_message%"
echo.

echo Adding files...
git add .

echo Committing changes...
git commit -m "%commit_message%"

echo Pushing to the remote repository...
git push

echo.
echo ✅ Done!
pause
