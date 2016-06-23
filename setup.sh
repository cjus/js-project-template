#!/bin/bash
projectName=$1
rm -rf .git
git init
git remote add origin https://github.com/${githubUser}/$projectName.git
git add .
git commit -m "Initial commit"
git push -u origin master
open https://github.com/${githubUser}/$projectName.git

