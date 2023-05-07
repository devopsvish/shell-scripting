#!/bin/bash

# reads input from the user and puts it in the username variable
echo "Enter Username: "
read username
echo $username

# displays the prompt message 
# -p stand for prompt
# reads input from the user and puts it in the newusername variable
read -p "Enter the new username: " newusername
echo $newusername

# reads input from the user & hides the text from echoing in the terminal
# -s stands for silent
read -sp "Enter Password: " password
echo ""
echo $password
