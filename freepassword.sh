#!/bin/bash
for host in `cat hostlist`
do
sshpass -p 'cloud' ssh-copy-id  -o "StrictHostKeyChecking no" cloud@"$host"
done
