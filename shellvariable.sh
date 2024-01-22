#!/bin/bash
#This is creation and calling of shell variable --- defining variables

Technology= Java
Role= Devloper
Profrssion= Software-Engineer

echo "Technology is $Technology , role is $Role and we are $Profrssion"

#Install Docker
sudo yum update -y  # It will update repo 
sudo amazon-linux-extras install docker # It will install docker
docker --version