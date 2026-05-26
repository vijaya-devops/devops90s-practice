#! /bin/bash

Starttime= $(date +%s)

sleep 10

Endtime= $(date +%s)

Totaltime= $(($Endtime - $Starttime))

echo "Script executed time is $Totaltime seconds"