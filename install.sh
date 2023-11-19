#!/bin/bash
sudo dnf install make -y
curl -L https://bit.ly/n-install | bash -s -- -y
. ~/.bashrc
cd ~/app
npm i
npm start