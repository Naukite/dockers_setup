#!/bin/bash

sudo dnf install docker -y
sudo service docker start
sudo usermod -a -G docker $USER
newgrp docker
sudo chkconfig docker on
sudo systemctl status docker.service
