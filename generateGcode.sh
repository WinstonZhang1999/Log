#!/bin/sh

cd "$1"
for FILE in *; 
do
	cat "${FILE}" "${FILE}" > temp
	echo "${FILE}" | awk -F'[Z-]' '{print $1}' >> temp
	cat temp | ../skeleton.sh 
	echo ${FILE}; 
done


