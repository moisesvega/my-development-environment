# This script is going to install all you need for your
# ruby development

# Get ruby
apt-get install ruby

# Install standard libraries
sudo apt-get install zlib1g-dev openssl libopenssl-ruby1.9.1 libssl-dev libruby1.9.1 libreadline-dev git-core

# Install Ruby Gems
apt-get install rubygems

# Install rbenv
git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zshrc

git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

# Read modules files
while read line; do
  gem install $line
done < "./"$1"modules.txt"

exec $SHELL
