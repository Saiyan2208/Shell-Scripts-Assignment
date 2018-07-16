#!/bin/bash
crontab -e # enter the cron job file
00 14 * * Mon,Tue,Wed,Thu,Fri  ~/Desktop/Shell\ Scripts/hello.sh #execute a hello.sh on all weekdays at 2 PM
00 8-20/3 *** ~/Desktop/Shell\ Scripts/hello.sh #execute a hello.sh at every 3 hour interval between 8AM to 8PM
00 12 1-31/2 2-12/2 * ~/Desktop/Shell\ Scripts/hello.sh #execute a hello.sh on all the odd dates of all the even months at midnight

