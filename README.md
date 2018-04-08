# Simple Ansible-Docker excercises
- building docker image
- pulling docker image
- running containers
- removing containers
- setting up postgresql on containers

## Prerequisites
- Ansible installed
- Docker installed

When working with the postgresql_playbook two containers should be running with basic setup (ubuntu/python/sudo). Check container IP addresses and align the hosts file.

To set the hosts path:
```export ANSIBLE_HOSTS=$(pwd)/hosts```

When working with the _pull_image_and_create_container_ playbook, the docker image specified in this project should be available in your docker hub repository.

The _secretes.yml_ file should be encrypted by _ansible_vault_
