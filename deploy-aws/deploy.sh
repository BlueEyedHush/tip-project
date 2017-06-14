#!/usr/bin/env bash

ansible-playbook -i ec2-inventory.py -u ubuntu --tags deploy playbook.yml