#!/bin/sh
echo "Connecting to remote user $1"
ssh $1 -t 'cd containers/Apollo-Tech-Corner; ./_update.sh'
