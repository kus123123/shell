#!/bin/bash
#echo "hello world"
#read -p "enter the name " name
#echo "name is ${name}"
#read -p "enter the password " -s password
#echo "password is ${password}"

#stra="my name is kushagra"
#echo "${stra^}" #first letter upper case
#echo "${stra^^}" #full sentence upper case
#stra1="MY Name is kushagra"
#echo "${stra1,}" # first letter lower case
#echo "${stra1,,}"  #full sentence to lower case
#echo "${#stra1}" #number of letter

sstrin="abcde_abcde_abcde"
#echo "${sstrin:0}"
#echo ${sstrin:6}
#echo ${sstrin:6:5}
#echo ${sstrin: -6}
#echo ${sstrin#a*d} # remove everything from a to d shortest path
#echo ${sstrin##a*d} # remove everything from a to d longest path
#echo ${sstrin%%b*e}

#name=${1}
#age=${2}
#pwdd=$(pwd)
#echo ${pwdd}

#echo "my name is ${name} and age is ${age}"

sstrin="abcde_abcde_abcde"
echo "${sstrin/abc/123}" #replace first abc to 123
echo "${sstrin//abc/123}" #replace all abc to 123

echo "${sstrin/abc}"  #delete firstabc in statement
echo "${sstrin//abc}"  #delete all abc in statement


