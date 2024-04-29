@echo off
echo Just doing git checkout master on everything and pulling...
git checkout master
git pull
git submodule foreach "git checkout master; git pull; git submodule foreach git checkout master; git pull; git submodule foreach git checkout master; git pull;"
set /p idc=Ended! You can close this now.