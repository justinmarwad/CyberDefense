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

This is our entire infrastructure for the 2023 UML CyberDefense class and competition. We are using a combination of `docker` and `docker-compose` to manage our infrastructure.

## How do I use this?

1. Install `docker` and `docker-compose` on your machine. ```sudo apt install docker.io -y```

2. Clone this repository. ```git clone https://github.com/justinmarwad/CyberDefense```

3. Run `docker-compose up -d` to start the infrastructure. 

3. Coffee break. 


## Docker Compose Services Explained

- DNSmasq: DNS server for the entire infrastructure.



## License ### 

Copyright 2022 Justin Marwad, Matt Harper

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.