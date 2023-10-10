#! /bin/bash

######## Installing Git ##########
sudo um install git -y

######### Installing Java ##########
sudo amazon-linux-extras install java-openjdk11 -y

########## Installing Jenkins ######
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat/jenkins.io-2023.key
sudo yum install jenkins -y

###### Starting the jenkins server #####
sudo systemctl start jenkins
