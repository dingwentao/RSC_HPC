#DIR="/data/Japan_Project_data/20181220"
DIR=$1
hostname=$(hostname)
nodeid=$(echo $hostname | cut -c8-9)
jobstxt="jobs$nodeid.txt"

touch ./$jobstxt
for i in $(ls $DIR| grep dat); do
	echo $DIR/$i >> ./$jobstxt;
done
