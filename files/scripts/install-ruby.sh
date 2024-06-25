#! /bin/bash

curl -sSL https://get.rvm.io | bash 
usermod -aG rvm root 
rvm install ruby 2.5.1
rvm reinstall ruby 2.5.1