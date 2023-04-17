#!/bin/bash

git remote add origin https://github.com/Ryan-BenHassin/wivers-social-sanity.git

# stage all changes
git add .

# commit changes with a default message
git commit -m "Automated commit $(date)"

# push changes to the master branch
git push origin main