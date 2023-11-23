#!/bin/bash
sudo dnf install git -y
git clone https://github.com/toptal-dave/ec2-bash-fastify.git /home/ec2-user/app
sudo dnf install -y nginx
sudo mv /home/ec2-user/app/fastify.conf /etc/nginx/conf.d/fastify.conf
sudo systemctl start nginx.service
sudo chown -R ec2-user:ec2-user /home/ec2-user/app
sudo chmod +x /home/ec2-user/app/install.sh
sudo -u ec2-user /home/ec2-user/app/install.sh