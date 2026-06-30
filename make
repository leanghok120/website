#!/bin/sh

message=$(date)
git add .
git commit -m "$message"
git status
git push
