#/!bin/bash
# author: Dingwen Tao
# create: March 14, 2019

dataDir=$1
jobstxt=$dataDir/jobs.txt

cp /dev/null $jobstxt

for i in $(ls $DIR| grep dat); do
	echo $DIR/$i >> $jobstxt;
done
