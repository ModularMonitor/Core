@echo off
echo Just doing git checkout master on everything and pulling...
git checkout master
git pull
git submodule foreach "git fetch -a -p; git checkout master; git pull origin master; git submodule foreach git fetch -a -p; git checkout master; git pull origin master; git submodule foreach git fetch -a -p; git checkout master; git pull origin master;"
set /p idc=Ended! You can close this now.