#!/usr/bin/env bash
bin/stop-all.sh
ant
#rm -rf /tmp/hadoop-dong/dfs/data
#bin/hadoop namenode -format
rm -rf logs/*
#scp -r build dong@192.168.1.29:/home/dong/DynamicReplication/
 
bin/start-all.sh
jps
