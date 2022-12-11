name[0]="Apple"
name[1]="Ball"
name[2]="Cat"

echo "Index 1 ${name[1]}"

for na in ${name[*]}
 do 
 echo $na
 done
