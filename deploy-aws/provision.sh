#!/usr/bin/env bash

AWS_PROFILE=default ansible-playbook -i ec2-inventory.py --tags provision playbook.yml