#!/bin/sh
sudo ufw allow 5000/tcp
sudo yum update
sudo yum install python3
sudo yum install python3-pip
pip3 install azure.storage
pip3 install configparser
pip3 install flask
