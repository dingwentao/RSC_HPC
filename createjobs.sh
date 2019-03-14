DIR=$1
hostname=$(hostname)
nodeid=$(echo $hostname | cut -c8-9)
jobstxt=$DIR/jobs.txt

cp /dev/null $jobstxt

for i in $(ls $DIR| grep dat); do
	echo $DIR/$i >> $jobstxt;
done
