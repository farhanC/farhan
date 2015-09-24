#!/bin/bash
# this script print out my welcome message
# the message looks like Welcome to planet hostname, title name!
#                        Today is weekday.

myhostname=`hostname`
mytitle="Officer"
myname="Farhan"
weekday=$(date +%A)

echo "Welcome to planet $myhostname, $mytitle $myname!"
echo "Today is $weekday."