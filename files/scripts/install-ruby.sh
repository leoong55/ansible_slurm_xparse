#! /bin/bash

curl -sSL https://get.rvm.io | bash 
usermod -aG rvm root 
source /etc/profile.d/rvm.sh
rvm install ruby 2.5.1
rvm reinstall ruby 2.5.1
