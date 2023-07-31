#!/bin/bash
brew --version
brew install ansible
ansible --version
ansible-inventory --list -y
ansible-galaxy collection install community.general
