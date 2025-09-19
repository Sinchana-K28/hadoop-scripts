#!/bin/bash
start-dfs.sh
start-yarn.sh
jps

hdfs dfs -mkdir -p /user/hadoop
hdfs dfs -ls /user
hdfs dfs -mkdir -p /user/root/demodir
hdfs dfs -ls /user/root

cd ~/Desktop
echo "Successfully executed basic HDFS file operations" > temp.txt
ls
cat temp.txt

hdfs dfs -copyFromLocal temp.txt /user/root/demodir
hdfs dfs -cat /user/root/demodir/temp.txt
