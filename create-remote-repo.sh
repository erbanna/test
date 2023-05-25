#!/usr/bin/env bash
# chmod +x create-remote-repo.sh
# Neuer Kommentar
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/erbanna/test.git
git push -u origin main