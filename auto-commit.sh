#!/bin/bash

cd "$(dirname "$0")"

echo "📅 $(date)" >> daily.txt

git add daily.txt
git commit -m "Update: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main
