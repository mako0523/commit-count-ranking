#!/bin/bash

git pull origin main >/dev/null 2>&1
git log | grep Author | cut -d ' ' -f 1,2 | sort | uniq -c | sort -nr
