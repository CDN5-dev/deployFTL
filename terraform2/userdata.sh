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
sudo apt-get install docker.io -y
sudo usermod -aG docker $USER
sudo apt-get install docker-ce docker-ce-cli containerd.io -y &&
sudo apt-get install docker-compose -y &&
sudo apt-get install git -y &&
sudo apt-get install python3-pip -y &&
sudo apt-get install python3-venv -y &&
sudo apt-get install python3-dev -y &&
sudo apt-get install python3-setuptools -y &&
sudo apt-get install python3-wheel -y



