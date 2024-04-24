@echo off
echo Updating self, submodules and sub-submodules...
git pull
git submodule foreach "git pull; git submodule foreach git pull"
set /p idc=Ended! You can close this now.