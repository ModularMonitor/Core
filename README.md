# ModularMonitor

*This is a project of a modular monitoring system using various ESP32 devices in chain.*
*This repository combines everything into one using submodules, so you can just clone once and recursively download all of them.*

*If you want to be certain that all submodules were loaded, you can use:*
```cmd
git pull
git submodule update --init --recursive
git submodule foreach "git pull; git submodule foreach git pull; git submodule foreach git pull;"
```

*You may want to initialize everything as master branch, so use these commands if needed:*
```cmd
git checkout master
git pull
git submodule foreach "git checkout master; git pull; git submodule foreach git checkout master; git pull; git submodule foreach git checkout master; git pull;"
```

*These commands can be found at root level of this repository as batch files (Windows), but they can easily be used in Linux by just copy pasting each line.*
