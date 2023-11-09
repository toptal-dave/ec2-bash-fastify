#!/bin/bash
sudo dnf install git -y
sudo dnf install make -y
curl -L https://bit.ly/n-install | bash -s -- -y
. ~/.bashrc
git clone https://github.com/toptal-dave/ec2-bash-fastify.git ./app
cd app
npm i
npm start