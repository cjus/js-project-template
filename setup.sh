#!/bin/bash
folderName=${PWD##*/} 
rm -rf .git
git init
git remote add origin https://github.com/cjus/${folderName}.git
git add .
git commit -m "Initial commit"
git push -u origin master
open https://github.com/cjus/${folderName}.git

