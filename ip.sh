#! /bin/bash

ip -4 addr show | grep -oP '(?<=inet\s)\d+(\.\d+){3}'>ip.txt
