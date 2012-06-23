
# If theres an argument just install that environment
# Example: sh install.sh python (that will install just python env)
if [ "$1" != "" ]; then
  cd $1
  sh install.sh
  cd ..
else
  #If not then install all of them
  sh install.sh vimrc
  sh install.sh python
  sh install.sh ruby
fi

