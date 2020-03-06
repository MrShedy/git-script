#!/bin/bash

rd=$1
git init $rd #2
cd $rd #3
echo "* text=auto" > .gitattributes #4

git add .
git commit -m "Initinal setup"

