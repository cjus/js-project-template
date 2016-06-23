#!/bin/bash
projectName=${PWD##*/}
curl -u "$githubUser:$githubToken" https://api.github.com/user/repos -d '{"name":"'$projectName'"}'
rm -rf .git
rm setup.sh
rm README.md
echo "# $projectName" >> README.md
git init
git remote add origin https://github.com/$githubUser/$projectName.git
git add .
git commit -m "Initial commit"
git push -u origin master
open https://github.com/$githubUser/$projectName.git
