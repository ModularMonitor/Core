@echo off
echo Updating every single list of submodules
git pull
git submodule update --init --recursive
rem git submodule foreach "git submodule update --init --recursive; git submodule foreach git submodule update --init --recursive; git submodule foreach git submodule update --init --recursive;"
set /p idc=Ended! You can close this now.