cd /root &&
wget https://github.com/digininja/DVWA/archive/master.zip &&
sudo unzip master.zip &&
sudo cp -Rv /root/DVWA-master /var/www/html/  &&
rm -r /root/DVWA-master && rm -r master.zip &&
sudo chmod -Rv 777  /var/www/html/DVWA-master/ &&
cd /var/www/html/DVWA-master/config &&
sudo mv config.inc.php.dist config.inc.php &&
cd &&
sudo service apache2 start &&
sudo service mysql start &&
sudo mysql -u root -p

