#!/bin/bash

NUM1=10
NUM2=20
SUM=$(($NUM1+$NUM2))
echo "SUM is: $SUM"

##Arrays
MOVIES= {"rowdy","Ratak","Kahmirfiles"}
echo "Movies are: ${MOVIES[$@]}"
echo "First Movie: ${MOVIES[0]}"
echo "Second MOvie: ${MOVIES[1]}"
