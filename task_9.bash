#!/bin/bash
IFS=':'
while read -r username password uid gid user_info home shell; do
    echo "The user $username is part of the $gid gang, lives in $home and rides $shell. User ID's place is protected by the passcode $password, more info about the user here: $user_info"
done < /etc/passwd
meriemBsd