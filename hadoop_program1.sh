#!/bin/bash
start-dfs.sh
start-yarn.sh
jps

hdfs dfs -mkdir -p /user/hadoop
hdfs dfs -ls /user
hdfs dfs -mkdir -p /user/root/demodir
hdfs dfs -ls /user/root

cd ~/Desktop
echo "Successfully executed" > temp1.txt
ls
cat temp1.txt

hdfs dfs -copyFromLocal temp1.txt /user/root/demodir
hdfs dfs -cat /user/root/demodir/temp1.txt
