#!/bin/bash

# Jenkins Installation
sudo yum update -y
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade -y
sudo amazon-linux-extras enable java-openjdk17
sudo yum install -y java-17-amazon-corretto-devel

sudo yum install jenkins -y
sudo systemctl enable jenkins
sudo systemctl start jenkins

 # Git Installation
 sudo yum update -y
 sudo yum install git -y

 # Terraform Installation
 sudo yum install -y yum-utils
 sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
 sudo yum -y install terraform

 # Kubectl Installation
 sudo curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
 chmod +x kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
