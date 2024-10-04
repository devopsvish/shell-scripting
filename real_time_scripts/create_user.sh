#!/bin/bash

if [ $# -gt 0 ]; then
    USER=$1
    echo $USER
    USER_EXISTS=$(cat /etc/passwd | grep -i -w ${USER} | cut -d ":" -f1)
    if [ "${USER_EXISTS}" = "${USER}" ]; then
        echo "User already present"
    else
        useradd -m -s /bin/bash $USER
        SPEC=$(echo '!@#$%^&*()_+' | fold -1 | shuf | head -1)
        PASSWORD=$(echo pass$((RANDOM % 10))${SPEC})
        echo "User: ${USER} & Password: ${PASSWORD} created"
        passwd -e $USER
    fi
else
    echo "### Please enter the user argument"
fi


# Takes first argument $1
# Checks if user exists
# Creates user if does not exist
# Creates password
# Expires the password forcing user ot create his own password upon first login
