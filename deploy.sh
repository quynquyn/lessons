#!/bin/bash

unlink _lessons
cp -r /Users/till/Dropbox/EnglishLetics/_lessons .
git add .
git commit -a -m "content update via deploy.sh"
git push
rm _lessons
ln -s /Users/till/Dropbox/EnglishLetics/_lessons .

