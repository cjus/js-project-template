#!/bin/bash
projectName=$1
curl -u "$githubUser:$githubToken" https://api.github.com/user/repos -d '{"name":"'$projectName'"}'
rm -rf .git
git init
git remote add origin https://github.com/${githubUser}/$projectName.git
git add .
git commit -m "Initial commit"
git push -u origin master
open https://github.com/${githubUser}/$projectName.git

