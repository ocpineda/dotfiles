#!/bin/bash

# Create my organization files "todo" and "braindump"
org_dir="~/src/personal_organization"

# Create the folder
if pushd ~/src/personal_organization
then
  echo "personal_organization folder exists"
else
  mkdir ~/src/personal_organization
  echo "created personal_organization folder"
fi

todo=${org_dir}/todo.md/
if [ ! -f "$todo" ];
then
  touch ~/src/personal_organization/todo.md
fi

echo $todo

# install vundle. Run ":BundleUpdate" and ":BundleClean" after 
# this script
mkdir ~/.vim/bundle
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle

# Install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


