#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.


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