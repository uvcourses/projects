#Arithmetic operator 

#Addition 

val=`expr $1 + $2`
echo "addition of $val"

#Subtraction 
val=`expr $1 - $2`
echo "Subtraction of $val"

#Multiplication 
val=`expr $1 \* $2` 
echo "Multiplication $val"

#Division 
val=`expr $1 / $2`
echo "Division $val"

#Modulus 
val=`expr $1 % $2`
echo "Modulus $val" 



