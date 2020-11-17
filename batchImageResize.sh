#!/usr/bin/env bash

FOLDER="/home/michael/Documents/Jobs/MinimumWageWebsites/Cath"

#max width
WIDTH=512

#max height
HEIGHT=512

find ${FOLDER} -iname '*.jpg' -exec convert \{} -verbose -resize $WIDTHx$HEIGHT\> \{} \;
