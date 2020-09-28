#!/usr/bin/env bash
read -r -p "commit message:" message
git add *
git add -u
git commit -m "$message"
git push origin master


