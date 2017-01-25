#!/usr/bin/env sh

touch readme.md
DATE=$(date '+%Y-%m-%d %H:%M:%S')
echo $DATE >> readme.md
git commit -am "$DATE"
git push origin master
