#!/bin/bash
git add .
git commit -m "auto commit"
git fetch origin
git rebase origin/main
git push -u origin feature/update-home