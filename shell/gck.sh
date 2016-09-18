#!/bin/bash
for file in ` git status -s|awk '{print $2}'` ;do
echo $file 
ret=`php -l $file`g
if [ "$ret" == *Parse* ]
then
	echo $ret
	exit
fi
done
echo "ok"
