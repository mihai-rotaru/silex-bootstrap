# /bin/bash

sudo apt-get update
sudo apt-get install -y apache2
sudo apt-get install -y php5
sudo /etc/init.d/apache2 restart
sudo a2enmod rewrite
sudo ln -s /vagrant/ /var/www/silex-bootstrap
