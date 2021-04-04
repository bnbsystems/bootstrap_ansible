#!/bin/bash
ansible-lint containers.yaml
ansible-playbook --ask-become-pass containers.yaml
