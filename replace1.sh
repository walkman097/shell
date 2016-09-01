#!/bin/bash

DATE=`date`

echo -e "date is $DATE"

USER=`who | wc -l`
echo -e "Login user is $USER"

UP=`date;uptime`
echo "Uptime is $UP"
