#!/bin/bash

ansible-playbook playbook.yml 
#-e"del_snapshot=true"

# CRON job
# 0 0 1 * * ansible-ec2-snapshot/ec2_snapshot.sh
