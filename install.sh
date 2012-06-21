
# If theres an argument just install that environment
# Example: sh install.sh python (that will install just python env)i
if [ "$1" != "" ]; then
  echo \$1 is set
  cd $1
  sh install.sh
  cd ..
else
  #If not then install all of them
  sh install.sh python
  sh install.sh ruby
fi

