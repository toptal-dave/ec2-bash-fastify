# Install git
dnf install git -y

# Clone repo
git clone git@github.com:toptal-dave/ec2-bash-fastify.git ./

# Install n node version manager and installation of the LTS version
curl -L https://bit.ly/n-install | bash -s -- -y

# Install project dependencies
npm i

# Run server
node server