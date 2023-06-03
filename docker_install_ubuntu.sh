#!/bin/bash

sudo apt-get install docker -y
sudo systemctl docker start
sudo usermod -a -G docker $USER
newgrp docker
sudo chkconfig docker on
sudo systemctl status docker.service
