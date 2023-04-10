------------------------------------------------------------------------
echo "21BAI1472"
echo "enter first side"
read x
echo "enter second side"
read y
echo "enter third side"
read z
if (( x >= 1000 || y >= 1000 || z >= 1000 || x == 0 || y == 0 || z == 0));
then
echo "out of range"
exit
fi
if (( x + y <= z || y + z <= x || z + x <= y )); then
echo "not a triangle"
exit
fi
if (( x == y && y == z )); then
echo "equilateral"
elif (( x == y || y == z || z == x )); then
echo "isosceles"
else
echo "scalene"
fi
-----------------------------------------------------------------------
echo "21BAI1472"
echo "Enter Number"
read rows
for((i=1; i<=rows; i++))
do
for((j=1; j<=rows - i; j++))
do
echo -n " "
done
for((j=1; j<=2*i - 1; j++))
do
echo -n "* "done
echo
done
---------------------------------------------------------
echo "21BAI1472"
echo -en "Enter your logins\nUsername: "
read user_name
echo -en "Password: "
read user_pass
while [ -n $user_name -a -n $user_pass ]
do
case $user_name inro*|admin)
if [ "$user_pass" = "Root" ];
then
echo -e "Authentication succeeded \n You Own this Machine"
break
else
echo -e "Authentication failure"
exit
fi
;;
jenk*)
if [ "$user_pass" = "Jenkins" ];
then
echo "Your home directory is /var/lib/jenkins"
break
else
echo -e "Authentication failure"
fi
break
;;
esac
done
------------------------------------------------------
