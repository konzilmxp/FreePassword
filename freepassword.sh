#!/bin/bash
for host in `cat hostlist`
do
sshpass -p 'cloud_123' ssh-copy-id  -o "StrictHostKeyChecking no" cloud@"$host"
done
