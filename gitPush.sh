#!/bin/bash

git add . --all
read -p "Name of commit" comname
git commit -m $conmame
read -p "Branch" branch
git push origin $branch
