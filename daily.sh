#!/bin/bash

#日記データを保存するディレクトリ
directory="${HOME}/shellscripts"

#保存するディレクトリがなければ作る
if [ ! -d "$directory" ]; then 
 mkdir "$directory"
fi

vim "${directory}/$(date '+%Y-%m-%d').txt"
