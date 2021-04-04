#!/bin/bash
apt install software-properties-common build-essential dkms linux-headers-$(uname -r) curl apt-transport-https ca-certificates software-properties-common file git gnupg gcc
apt-add-repository ppa:ansible/ansible
apt update
apt install  ansible yamllint ansible-lint
ansible --version
ansible-inventory --list -y
