# CyberDefense

Our 2023 UML CyberDefense infrastructure - we shall win!

## TOC 

- [CyberDefense](#cyberdefense)
  - [TOC](#toc)
  - [What is this?](#what-is-this)
  - [How do I use this?](#how-do-i-use-this)
  - [Docker Compose Services Explained](#docker-compose-services-explained)

## What is this?

This is our entire infrastructure for the 2023 UML CyberDefense class and competition. We are using a combination of `docker` and `docker-compose` to manage our infrastructure.

## How do I use this?

1. Install `docker` and `docker-compose` on your machine. ```sudo apt install docker.io -y```

2. Clone this repository. ```git clone https://github.com/justinmarwad/CyberDefense```

3. Run `docker-compose up -d` to start the infrastructure. 

3. Coffee break. 


## Docker Compose Services Explained

- DNSmasq: DNS server for the entire infrastructure.
- 