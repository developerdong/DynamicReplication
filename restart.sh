#!/usr/bin/env bash
bin/stop-all.sh
ant
rm -rf /tmp/hadoop-dong/dfs/data
bin/hadoop namenode -format 
bin/start-all.sh
jps
