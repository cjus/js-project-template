#!/bin/bash
projectName=$1
curl -u "$githubUser:$githubToken" https://api.github.com/user/repos -d '{"name":"'$projectName'"}'
