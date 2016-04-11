#!/bin/bash 

# in order to get John's mail address: 
JOHN_MAIL=$(config-md -i example-config.txt -k "users.john doe.mail")

echo "This is John's mail address: ${JOHN_MAIL}"
