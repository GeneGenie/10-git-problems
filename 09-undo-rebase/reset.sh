#!/bin/bash

git checkout master
git reset --hard before-activity9
git tag -d before-activity9
git tag -d before-rebase
git branch -D md-files
