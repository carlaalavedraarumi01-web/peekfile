if [[ $(wc -l $1) -le $((2 * $2)) ]]; then 
cat $1
else 
head -n $2 $1
echo ...
tail -n $2 $1
fi
