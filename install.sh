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

# # Install nginx
# dnf install -y nginx

# # Set up default listener
# mv default /etc/nginx/sites-available/default

# # Start NGINX
# systemctl start nginx.service

# # Persist NGINX on start-up
# systemctl enable nginx.service