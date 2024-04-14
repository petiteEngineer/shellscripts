#!/bin/bash
#This script backs up a directory of your choice

echo -e "What directory do you want to backup>-->\c"
read ANS
echo "Performing backup........"
sleep 3
tar -zcvf ~/backupfile.tar.gz $ANS
echo "backup completed succcessfully to ~/backupfile.tar.gz"
