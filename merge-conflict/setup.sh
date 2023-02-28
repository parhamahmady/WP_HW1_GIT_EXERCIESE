#!/bin/bash

git checkout -b merge-explicit
echo "2 + ? = 5" > file.txt
git add file.txt
git commit -m "Add an equation"

git checkout -b merge-implicit
echo "2 + ? = 5" > file.txt
git add file.txt
git commit -m "Add an equation"

git checkout merge-conflict
echo "? + 3 = 5" > file.txt
git add file.txt
git commit -m "Add an equation"