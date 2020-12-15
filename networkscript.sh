#!/bin/bash

#Ibrahim Gunsever Network Dump Script
#12/13/2020

ping -c 2 google.com >> networkstatus.txt

hostname >> networkstatus.txt

tcptrack >> networkstatus.txt

CURRENTDATE=$(date +'%A, %M %d %Y %H:%M')

echo "Network Info stats was updated at $CURRENTDATE" >> networkstatus.txt #output todays date and time

#CURRENTDATE is a varible created when called puts the current date and time with the hour and the minute at the end of a file.

#ping -c 2 google.com sends 2 ICMP ping requests from google to networkstatus.txt

#hostname takes the local domain and name of server and puts it into the networkstatus.txt

