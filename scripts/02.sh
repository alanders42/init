echo Current Users
cat /etc/passwd | grep home | awk -F':' '{print $1}'
echo "\n"
echo "Enter user to delete:"
read
if [ $user ]
then
        sudo deluser $user
else
        echo "Error: No username"
fi
echo "\n"
echo Current Users
cat /etc/passwd | grep home | awk -F':' '{print $1}'
echo "\n"
