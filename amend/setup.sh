#!/bin/bash

echo "This is sample text file." > file.txt
git add file.txt
git commit -m "Add file.txt"
echo "[این متن پاک شود]" >> file.txt
git add file.txt
git commit -m "Add incorrect sentence"
printf "\nHel" >> file.txt
git add file.txt
git commit -m "Add some content"
echo "lo" >> file.txt
git add file.txt
git commit -m "Add some other content"

echo "foo" > foo.txt
echo "bar" > bar.txt
git add foo.txt
git commit -m "add foo.txt"