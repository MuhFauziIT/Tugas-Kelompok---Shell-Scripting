#!/bin/bash
# Script to pull latest changes from GitHub repo

REPO_PATH="/var/www/Tugas-Kelompok---Shell-Scripting"
cd $REPO_PATH

# Pull latest changes
git pull origin main
