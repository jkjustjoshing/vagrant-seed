apt-get update -y -q

#install node/npm
wget --quiet http://nodejs.org/dist/v0.10.33/node-v0.10.33-linux-x64.tar.gz
tar -zxf node-v0.10.33-linux-x64.tar.gz

mv node-v0.10.33-linux-x64/ /opt/node/
ln -s /opt/node/bin/node /usr/bin/node
ln -s /opt/node/bin/npm /usr/bin/npm

npm install -g bower

# Using grunt or gulp in this project? Uncomment one
# npm install -g grunt
# npm install -g gulp

# Install local dependencies
npm install
bower install