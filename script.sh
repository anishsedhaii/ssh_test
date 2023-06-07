#!/bin/bash
file_name="test.txt"
if [ ! -e "$file_name" ]; then 
    touch "$file_name"
fi
d=`date`
echo "$d" >> "$file_name"

git config --global user.email "awitice23@gmail.com"
git config --global user.name "Anish Sedhai"


git status
git add .
git commit -m "feat: add date $d"

git push origin main