#! /bin/bash
n=wc -l abc.txt |awk '{print $1}'
echo $n
