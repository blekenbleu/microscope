#!/bin/sh
for i in * ; do
j=`grep $i ../*.ht*`
if [ -z "$j" ] ; then
echo $i
fi
done
