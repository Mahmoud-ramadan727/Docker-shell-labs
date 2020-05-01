#/bin/bash
echo "hello"
echo "1st param is $1"
echo "2nd param is $2"
echo "the number of passed params is $#"
seq $1 $2
exit 10
