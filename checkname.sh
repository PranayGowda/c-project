#!/bin/bash

echo "enter name to check"
read name

if [ -f $name ];then
echo "$name is file"
elif [ -d $name ]:then
echo "$name is directory"
el<F3>if [ -L $name ];then
echo "$name is link"
else
echo "$name does not exist"
fi
