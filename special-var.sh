#!/bin/bash

###special##var chars###

echo "All varaiables  passed to script: $@ "
echo "first character: $1 "
echo "Who is running this: $USER"
echo "Password is: $PWD"
echo "Home dir: $HOME"
echo "PI present working dir: $$"
sleep 5 &
echo "PId of background running waiting: $!"
wait $!
echo "Line number: $LINENO"
echo "Previous code command: $?"