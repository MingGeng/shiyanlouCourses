#!/bin/bash
pid=($(ps -ef | grep java | awk '{if(NR!=0){print $2}}'))

#echo $pid

#for i in ${pid[0]}
echo ${pid[@]}

for i in ${pid[@]}
do 
    kill  ${i}
done

