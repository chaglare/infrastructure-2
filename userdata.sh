#!/bin/bash
yum install httpd -y
systemctl start httpd
systemctl enable httpd
yum install mariadb-server mariadb -y
systemctl start mariadb
systemctl enable mariadb
mysql_secure_installation
mysql -u root -p
yum-config-manager --enable remi-php70
yum -y install php php-opcache
yum -y install php-mysqlnd php-pdo
yum -y install php-gd php-ldap php-odbc php-pear php-xml php-xmlrpc php-mbstring php-soap curl curl-devel
systemctl restart httpd
yum install wget -y
wget http://wordpress.org/latest.tar.gz
tar xzvf latest.tar.gz
rsync -avP ~/wordpress/ /var/www/html/
 chown -R apache:apache /var/www/html/*
yum install vim -y
vim wp-config.php
systemctl restart httpd
firewall-cmd --permanent --zone=public --add-service=http
firewall-cmd --permanent --zone=public --add-service=https
firewall-cmd --reload
yum install epel-release -y
rpm -Uvh http://rpms.remirepo.net/enterprise/remi-release-7.rpm
yum -y install yum-utils
yum upgrade php
yum update -y

  cd /var/www/html
   cp wp-config-sample.php wp-config.php