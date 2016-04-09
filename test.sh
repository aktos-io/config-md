#!/bin/bash 

# in order to get John's mail address: 
JOHN_MAIL=$(md-config -k "users.john doe.mail")

echo "This is John's mail address: ${JOHN_MAIL}"
