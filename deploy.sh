#!/bin/bash

unlink _lessons || rm -rf _lessons
cp -r /Users/till/Dropbox/EnglishLetics/_lessons .

jekyll b --config _config_trial.yml
git add .
git commit -a -m "content update via deploy.sh"
git push

jekyll b 
git push quyn


rm -rf _lessons
ln -s /Users/till/Dropbox/EnglishLetics/_lessons .

