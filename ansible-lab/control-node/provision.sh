#!/bin/bash
echo "#### Installing epel-relase repo ####"
sudo yum -y install epel-release

echo "#### Installing ansible ####"
sudo yum -y install ansible

echo "#### Installing vim ####"
sudo yum -y install vim

echo "#### Installing net-tools ####"
sudo yum -y install net-tools

echo "#### Installing cowsay ####"
sudo yum -y install cowsay

echo "#### Adding servers to /etc/hosts ####"
cat <<EOT >> /etc/hosts
192.168.1.2 control-node
192.168.1.3 app01
192.168.1.4 db01
EOT