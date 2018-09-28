#!/bin/bash
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install ansible -y
sudo wget https://s3-us-west-2.amazonaws.com/cf-templates-f20sgowchwa2-us-west-2/shell-ansible-script.yml
sudo ansible-playbook shell-ansible-script.yml
