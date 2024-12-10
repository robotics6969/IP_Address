#! /bin/bash

ip -4 addr show | grep -oP '(?<=inet\s)\d+(\.\d+){3}'>ip.txt
git add .
git commit -m "added ip"
git push

