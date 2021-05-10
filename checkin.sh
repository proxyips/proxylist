#!/bin/bash
currentDate=`date`
git add -A
git commit -m "updated list $currentDate"
git push
