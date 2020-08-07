yum -y install wget
mkdir /etc/yum.repo.d.back
mv /etc/yum.repos.d/*  /etc/yum.repo.d.back
wget  http://mirrors.aliyun.com/repo/Centos-7.repo  -O /etc/yum.repos.d/CentOS-Base.repo 
wget -O /etc/yum.repos.d/epel.repo http://mirrors.aliyun.com/repo/epel-7.repo
yum makecache
