#!/usr/bin/env bash
bin/stop-all.sh
ant
rm -rf /tmp/hadoop-dong/dfs/data
bin/hadoop namenode -format
rm -rf logs/* 
bin/start-all.sh
jps
