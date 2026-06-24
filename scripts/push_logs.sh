#!/bin/bash

REPO="/mnt/user/projects/media-server-monitor"
cd $REPO

git add logs/health.log

if git diff --cached --quiet; then
    echo "No changes to commit"
    exit 0
fi

git commit -m "Update healthcheck logs"
git push origin main
