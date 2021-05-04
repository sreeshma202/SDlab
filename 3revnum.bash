echo -n "Enter number : "
read n 
sd=0
rev=""
on=$n
while [ $n -gt 0 ]
do
    sd=$(( $n % 10 )) # get Remainder 
    n=$(( $n / 10 ))  # get next digit
    # store previoues number and current digit in rev
    rev=$( echo ${rev}${sd} ) 
done

echo  "$on in a reverse order $rev"