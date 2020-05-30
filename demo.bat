@echo off
set /p commit=commit:
title auto commit
git add -A
git commit -m %commit%
git push origin master
exit
