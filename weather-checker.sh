#!/bin/bash

################################################
# Author: Idris Isah Baffa
# Date : 19-11-2025
#
# Purpose: weather in your city
#################################################

echo -n "Enter your city: "
read city

echo "Wheather Report for $city, Nigeria"

echo "-------------------------------------"

curl -s "wttr.in/$city?0QT" | head -n 7

echo "powered by Idris Isah Baffa!!"
