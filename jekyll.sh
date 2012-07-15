#!/bin/bash


# Install ruby & jekyll
# http://brandonbohling.com/2011/08/27/Installing-Jekyll-on-Mac/

# Use RubyVersionManager to install newer version rubya
# Use this version: 
# 	rvm use 1.92
# To verify type
#	rvm -v
# To set default
#	rvm --default 1.9.2
rvm install 1.9.2

# Install jekyll
gem install jekyll

# Instal tagging plugin
gem install jekyll-tagging




# Config and setup jekyll with jekyllbootstrap
# http://jekyllbootstrap.com

# Create new github repo named after
# github username : toonketels.github.com

# Clone jekyll bootstrap into new USERNAME.github.com
git clone https://github.com/plusjade/jekyll-bootstrap.git toonketels.github.com

# Step into repo
cd toonketels.github.com

# Change remote url to our own repo's: git@github.com:USERNAME/USERNAME.github.com.git
git remote set-url origin git@github.com:toonketels/toonketels.github.com.git

# Push contents
git push origin master




# Further reading
# http://paulstamatiou.com/how-to-wordpress-to-jekyll
