# import the 10gen public GPG Key
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10

# Add 10gen upstart
echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen" >> /etc/apt/sources.list 

# Update apt-get
apt-get update

# Install mongodb
apt-get install mongodb-10gen
