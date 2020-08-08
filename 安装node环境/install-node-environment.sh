curl --silent --location https://rpm.nodesource.com/setup_14.x | sudo bash -
yum install -y nodejs
npm config set registry https://registry.npm.taobao.org --global