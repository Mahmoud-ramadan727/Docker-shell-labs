#/bin/bash

sed -n "/^$1\:/p" stinfo | cut -d: -f2,3 --output-delimiter=" " 

sed -n "/^$1\:/p" stdetails | cut -d: -f2,3,4 --output-delimiter=" "

