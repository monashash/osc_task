
nano file_check.sh
(#!/bin/bash
filename=$١
directory=$2
if [[ -f "$directory/$filename" ]] ; 
then
echo " file exists "
echo " contents of $filename:"
cat "$ directory/$filename"
else 
echo " file does not exist"

)
./file_check.sh file2 /home/ubuntu/Desktop


