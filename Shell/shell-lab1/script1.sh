#/bin/bash
echo "you passed $# params"
echo $1 $2 $3 | sed "s/ /:/g" >> stdinfo
