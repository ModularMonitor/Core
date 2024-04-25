@echo off
echo Doing git status on every single one
git status
git submodule foreach "git status; git submodule foreach git status; git submodule foreach git status;"
set /p idc=Ended! You can close this now.