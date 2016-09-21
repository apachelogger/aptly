#!/usr/bin/zsh
for i in $(git grep --full-name -l "github.com/smira/aptly"); do
 sed -i -e 's/github.com\/smira\/aptly/github.com\/apachelogger\/aptly/g' $i
 git add $i
done
