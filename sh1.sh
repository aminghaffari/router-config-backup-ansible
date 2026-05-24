#!/bin/bash
echo $(date)
cd "$(dirname "$0")"
ansible-playbook backup-routers.yml
#ansible-playbook playbook.yml
ansible-playbook backup-routers.yml
