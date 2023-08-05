#!/bin/bash

git remote add origin git@github.com:TH3-F001/Shared-Mindmaps.git
git add *
git commit -m "New commit from remote location: ${USER}@${HOSTNAME}"
git push origin main
