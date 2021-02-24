echo "Current Active Users:"
cat /etc/passwd | grep home | awk -F':' '{print $1}'
echo "\n"
read -p "Enter the username to delete: "  username
if [ $user ]
then
        sudo deluser $user
else
        echo "Error: No username specified"
fi
echo "\n"
echo "Active Users:"
cat /etc/passwd | grep home | awk -F':' '{print $1}'
echo "\n"
