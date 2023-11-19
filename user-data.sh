#!/bin/bash
sudo dnf install git -y
git clone https://github.com/toptal-dave/ec2-bash-fastify.git /home/ec2-user/app
sudo -u ec2-user /home/ec2-user/app/install.sh