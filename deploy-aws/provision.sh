#!/usr/bin/env bash

ansible-playbook -i ec2-inventory.py --tags provision playbook.yml