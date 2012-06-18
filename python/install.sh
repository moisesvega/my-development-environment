# This script is going to install all you need for your
# python development

# Get python first
apt-get install python

# Install python-setuptools
apt-get install python-setuptools python-dev build-essential git-core -y

# Install pip
easy_install pip

# Install virtualenv
# Info : http://pypi.python.org/pypi/virtualenv
pip install virtualenv

# Install virtualenvwrapper
# Info : http://pypi.python.org/pypi/virtualenvwrapper
pip install virtualenvwrapper

# Install pythonbrew
# Info : http://pypi.python.org/pypi/pythonbrew/
pip install pythonbrew

# Install django
# Info : https://www.djangoproject.com/
pip install Django

# Install IPython
# Info : http://ipython.org/
pip install ipython

