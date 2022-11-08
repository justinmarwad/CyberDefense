# CyberDefense

Our 2023 UML CyberDefense infrastructure - we shall win!

## TOC 

- [CyberDefense](#cyberdefense)
  - [TOC](#toc)
  - [What is this?](#what-is-this)
  - [How do I use this?](#how-do-i-use-this)
  - [Docker Compose Services Explained](#docker-compose-services-explained)
  - [License](#license)

## What is this?

This is our entire infrastructure for the 2023 UML CyberDefense class and competition. We are using a combination of `docker` and `docker-compose` to run our infrastructure. Ansible is used to configure the hosts running docker and for deploying and running the docker compose configurations.

## How do I use this?

1. Install Ansible on your machine. ```pip install ansible``` should do the trick.

2. Clone this repository. ```git clone https://github.com/justinmarwad/CyberDefense```

3. Run the Ansible playbook. ```ansible-playbook -i hosts.yml playbook.yml```. This will: 
   1. Install Docker and Docker Compose on the hosts. 
   2. Run hardening scripts for SSH/passwords/etc. 
   3. Run the docker-compose configuration.

4. Coffee break. 


## Docker Compose Services Explained

- DNSmasq: DNS server for the entire infrastructure.
- Wireguard: VPN server for the entire infrastructure.
  - More information on docker-compose wireguard configuration: https://spin.atomicobject.com/2022/07/28/wireguard-via-linuxserver/



## License ### 

Copyright 2022 Joe Murphy, Justin Marwad, Matt Harper

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.