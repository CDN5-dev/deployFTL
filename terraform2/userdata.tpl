#!/bin/bash
sudo apt-get update -y &&
sudo apt-get install apt-transport-https -y
sudo apt-get install ca-certificates -y
sudo apt-get install curl -y
sudo apt-get install gnupg-agent -y
sudo apt-get install software-properties-common -y
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-respository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" &&
sudo apt-get update -y &&
sudo apt-get install docker-ce -y
sudo apt-get install docker-ce-cli -y
sudo apt-get install containerd.io -y
sudo apt-get install docker.io
sudo groupadd docker
sudo usermod -aG docker ubuntu
newgrp docker