#!/bin/sh
git add -A
read -p "Commit Message: " msg
git commit -m "$msg at $(date)"
git push origin master -f