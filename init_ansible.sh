#!/bin/bash


### Update package cache
sudo apt update

### Install prerequisite packages
sudo apt --yes install software-properties-common

### Add repository
sudo add-apt-repository --yes --update ppa:ansible/ansible

### Install ansible
sudo apt --yes install ansible
