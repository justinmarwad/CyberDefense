## Run Ansible playbooks ##

# 1. Install Ansible if not already installed
if ! which ansible > /dev/null; then
    pip install ansible
fi

# 2. Setup Ansible hosts with setup playbook
ansible-playbook -i hosts.yml setup.yml

# 3. Run Ansible playbooks
ansible-playbook -i hosts.yml secure_ssh.yml