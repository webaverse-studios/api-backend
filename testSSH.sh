#!/bin/bash

PUBLIC_IP=$1

ssh -o StrictHostKeyChecking=no -i /tmp/keys/server.pem ubuntu@$PUBLIC_IP << EOF
    echo all good
    exit
EOF