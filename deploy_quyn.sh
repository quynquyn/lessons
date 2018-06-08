#!/bin/bash


bundle exec jekyll b

git add . 
git commit -a -m "content update via deploy.sh"
git push


