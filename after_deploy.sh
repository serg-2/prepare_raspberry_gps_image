#!/bin/bash
ansible-playbook deploy.yml
rm *.retry 2> /dev/null

