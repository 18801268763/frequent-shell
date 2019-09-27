#!/bin/bash
sudo wget https://npm.taobao.org/mirrors/node/latest-v10.x/node-v10.16.3-linux-x64.tar.xz

sudo mv ./node-v10.16.3-linux-x64.tar.xz /opt/software

cd /opt/software

sudo tar -xJf node-v10.16.3-linux-x64.tar.xz

sudo ln -s /opt/software/node-v10.16.3-linux-x64/bin/node /usr/local/bin/node

sudo ln -s /opt/software/node-v10.16.3-linux-x64/bin/npm /usr/local/bin/npm
