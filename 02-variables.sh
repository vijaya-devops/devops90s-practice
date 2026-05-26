#! /bin/bash

Starttime= $(date +%s)

sleep

Endtime= $(date +%s)

Totaltime= $(($Endtime - $Starttime))

echo "Script executed time is $Totaltime seconds"