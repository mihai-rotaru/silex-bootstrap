# /bin/bash

sudo apt-get update
sudo apt-get install -y apache2
sudo apt-get install -y php5
sudo a2enmod rewrite
sudo /etc/init.d/apache2 restart
sudo ln -v -s /vagrant/ /var/www/silex-bootstrap
