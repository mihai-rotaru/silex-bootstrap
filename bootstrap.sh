# /bin/bash

sudo apt-get update
sudo apt-get install -y apache2
sudo apt-get install -y php5

# enable mod_rewrite
sudo a2enmod rewrite

# enable and config mod_rewrite for silex-bootstrap
sudo cp /vagrant/default /etc/apache2/sites-available/

# create symbolic link so the folder is served by VM's Apache 
sudo ln -v -s /vagrant/ /var/www/silex-bootstrap

# restart Apache
sudo /etc/init.d/apache2 restart
