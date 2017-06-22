#!/usr/bin/env bash

export ANSIBLE_STDOUT_CALLBACK=debug
ansible-playbook -i ec2-inventory.py --tags provision playbook.yml