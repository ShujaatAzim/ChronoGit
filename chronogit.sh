#!/bin/bash

read -p "Enter desired git date (yyyy-mm-dd): " INPUT_DATE
read -p "Commit message: " COMMIT_MESSAGE

if [ -z "$INPUT_DATE" ]; then
  FULL_DATE=$(date "+%Y-%m-%d %H:%M:%S")
else
  FULL_DATE="$INPUT_DATE 00:00:00"
fi

export GIT_AUTHOR_DATE="$FULL_DATE"
export GIT_COMMITTER_DATE="$FULL_DATE"

git add .
git commit -m "$COMMIT_MESSAGE"
git push
