#!/bin/sh

printf "making a script that does shit! \n"

DIR_NAME="scripts"
FILE_NAME="uname_autogen.sh"

mkdir -p $DIR_NAME && cd $DIR_NAME

touch ./$FILE_NAME

printf "echo 'Hello from the autogen script file. Running a command now.'\nuname -a " > $FILE_NAME

chmod +x $FILE_NAME
 