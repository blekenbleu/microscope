#!/bin/sh
for i in * ; do
j=`grep $i ../CompareObjectives.htm`
if [ -z "$j" ] ; then
echo $i
fi
done
