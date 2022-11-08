# Ansible # 

This folder containers our Ansible configuration for the CyberDefense infrastructure. 
 
## Getting Started Steps ## 

### Step 1: Install Ansible Client ### 

```python3 -m pip install --user ansible```

### Create Ansible Inventory ### 

Create an host.yml file with the following content:

```yaml 
[ccdc_uml_infra]
192.168.1.2
192.168.1.3
192.168.1.4
```


View hosts with: 
``` ansible all -i inventory.yaml --list-hosts ```

### Step 2: Setup Machines ###

Create a new ssh key for ansible to use. Name it "ansibleid_rsa.pub": 

```ssh-keygen -t rsa -b 4096```

The "setup.yml" playbook will copy this key to all hosts in addition to installing docker and docker-compose on the hosts. 

```ansible-playbook -i inventory.yaml setup.yml``` 

If this fails, add public key to authorized_keys on all machines manually:

```ssh-copy-id -i ~/.ssh/id_rsa.pub```


Test connection to machines: 
```ansible all -u user -m ping -i inventory.yaml```

### Step 3: Run Playbook ###

You can run the playbook like this:
``` ansible-playbook -u user -i hosts.yml example_playbook.yml ```

## Useful Resources ## 

* [Ansible Documentation](https://docs.ansible.com/ansible/latest/index.html)
* [Ansible for DevOps](https://www.ansiblefordevops.com/)
* [Ansible for Network Engineers](https://www.ansible.com/resources/ebooks/ansible-for-network-engineers)
* [Ansible for Windows](https://www.ansible.com/resources/ebooks/ansible-for-windows)
* [Ansible for Security](https://www.ansible.com/resources/ebooks/ansible-for-security)
* [Ansible for Kubernetes](https://www.ansible.com/resources/ebooks/ansible-for-kubernetes)
