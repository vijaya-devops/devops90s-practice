#!/bin/bash

##conditions
NUMBER=$1

#ge greater than equal
#le less than equal
#gt greater than
#lt less than
#eq equal
#ne not eqal

 if [ $NUMBER -ge 20 ]; then
echo "given number $NUMBER gerater than 20"
  else 
  echo "given number $NUMBER less than 20"
fi