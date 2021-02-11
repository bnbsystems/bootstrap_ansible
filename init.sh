apt-add-repository ppa:ansible/ansible
apt update
apt install software-properties-common ansible yamllint ansible-lint
ansible --version
ansible-inventory --list -y