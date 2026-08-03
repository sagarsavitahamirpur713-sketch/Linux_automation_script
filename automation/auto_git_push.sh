#!/bin/bash

git add .

echo "Commit Message:"

read MESSAGE

git commit -m "$MESSAGE"

git push origin main
