#!/bin/bash

# script for download shikihime comic
# comic offical site: http://www.shikihime-project.com/comic/index

PWD=$(cd $(dirname $0); pwd)
cd $PWD

START=`ls -lv comic* | tail -n 1 | cut -d'_' -f 2 | cut -d'.' -f 1`
START=$((${START:=0} + 1))

for (( i=$START; ; i++ ))
do
	index=$(printf "%02d" $i)
        wget http://www.shikihime-project.com/images/comics/comic_$index.jpg || break
done
