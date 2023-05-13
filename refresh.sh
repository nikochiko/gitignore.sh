#!/bin/bash
echo "" > public/langs.txt
for f in *.gitignore
do
    lang=${f%%.*}
    cp $f public/$(echo $lang | awk '{print tolower($0)}')
    echo $lang >> public/langs.txt
done
