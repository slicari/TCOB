#!/bin/bash
#
# Simple script that updates computer, removes unnecessary files,
# and updates all git repositories
#
# Update, upgrade, and clean
apt-get update
apt-get upgrade
apt-get autoremove
# Update git repos
bash git-pull-recursive.sh
echo "All updates complete!"
