#!/bin/bash

unlink _lessons || rm -rf _lessons
cp -r /Users/till/Dropbox/EnglishLetics/_lessons .
jekyll b
git add .
git commit -a -m "content update via deploy.sh"
git push
rm -rf _lessons
ln -s /Users/till/Dropbox/EnglishLetics/_lessons .

