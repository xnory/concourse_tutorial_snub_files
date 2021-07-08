#!/bin/sh

printf "running the auto generated script \n"

DIR_NAME="scripts"
FILE_NAME="uname_autogen.sh"

# running it this way means that we dont have access to the 
# variables and I?O used within...if any...not ideal for more 
# advanced work flows later on
./$DIR_NAME/$FILE_NAME
