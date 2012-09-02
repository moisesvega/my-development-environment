# This script is going to install all you need for your
# nginx server

# set nginx=stable / nginx=development
nginx=stable
add-apt-repository ppa:nginx/$nginx

# Update and get nginx
apt-get update
apt-get install nginx

# Install PCRE
sudo apt-get install libpcre3-dev

