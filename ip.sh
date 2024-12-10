#! /bin/bash

ip -4 addr show | grep -oP '(?<=inet\s)\d+(\.\d+){3}'>README.md
git add .
git commit -m "added ip"
git push

