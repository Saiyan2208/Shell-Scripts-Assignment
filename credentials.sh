#!/bin/bash
#printf 'Date: ' ; exec date '+%F'
#printf 'Time' ; exec date '+%R'
#exec pwd
#echo 'Date: ' $date '+%F' ; date '+%R' ; pwd ; whoami
printf 'Date: ' ; date '+%F'
printf 'Time: ' ; date '+%R'
printf 'Current Working Directory: ' ; pwd
printf 'Current User: ' ; whoami 