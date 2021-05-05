#                             Online Bash Shell.
#                 Code, Compile, Run and Debug Bash script online.
# Write your code in this editor and press "Run" button to execute it.


echo "Enter num1"
read num1
echo "Enter num2"
read num2
echo "Enter num3"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then 
    echo "large is "$num1
elif [ $num2 -gt $num3 ]
then
    echo "large is "$num2
else
    echo "large is "$num3
fi
    #statements
