# Install git
sudo dnf install git -y

# Clone repo
git clone https://github.com/toptal-dave/ec2-bash-fastify.git ./app

# Install n node version manager and installation of the LTS version
sudo dnf install make -y
curl -L https://bit.ly/n-install | bash -s -- -y
. /home/ec2-user/.bashrc

# Install project dependencies
cd app
npm i

# Run server
npm start