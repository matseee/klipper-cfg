#!/bin/bash

# remove old backups
rm printer-*.cfg

# setup git client
git config --global user.name "Matthias Fischer (MAINSAIL)"
git config --global user.email "m@tthias.space"

# pull changes from remote
git pull origin main

# push changes to remote
git add .
git commit -m "update configuration"
git push origin main