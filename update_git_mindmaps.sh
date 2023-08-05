#!/bin/bash

git add *
git commit -m "New commit from remote location: ${USER}@${HOSTNAME}"
git push origin main
