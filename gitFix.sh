#!/bin/bash

git add -AM
git rm -r --cached
echo "The following files will be deleted: "
git clean -n
read -p "Is this ok?, y or n"yn

case $yn in
  [Yy]* ) git clean -f;;
  [Nn]* ) exit;;
  * ) echo "Please answer y or n"
esac


echo "Done... If this didn't work clone the repo and try again :("
