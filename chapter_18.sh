#!/bin/bash/

read -p "please enter your name " name

name=${name:-world} #setting default value for variable if users enters nothing
echo "hello ${name^}"

yourname=${unsetvariable-manish}

echo $yourname

#myname=""
mytestname=${myname-kali}
echo ${mytestname}
