#n=`wc -l abc.txt |awk '{$1}'`
n=`wc -l abc.txt |cut -d ' ' -f1`
b=0
#echo $n
#echo $b
if [ $n = $b ]
then
     echo processing...
elif grep -q person abc.txt
then
   grep -c person abc.txt
   echo occupied
else
    echo unoccupied
fi

