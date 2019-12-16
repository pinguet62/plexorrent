#!/bin/bash

sudo yum update

sudo yum install httpd

# checkout sources
sudo yum install git
git clone https://github.com/pinguet62/plexorrent.git
cd plexorrent

# install Docker
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
echo "Please re-login"

#sudo curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose
#sudo chmod +x /usr/local/bin/docker-compose
