#bin/bash
ansible-galaxy install -f -r requirements.yml
ansible-playbook -i hosts install.yml