# This script is going to install all you need for your
# python development

# Get python
apt-get install python

# Install python-setuptools
apt-get install python-setuptools python-dev build-essential git-core -y

# Install pip
easy_install pip

# Read modules files
while read line; do
  pip install $line
done < modules.txt
