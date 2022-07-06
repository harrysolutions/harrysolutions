#This installed the zoneminder software
sudo apt install mysql-server

sudo add-apt-repository ppa:iconnor/zoneminder-master
sudo apt upgrade

sudo apt update

apt install zoneminder


mysql -uroot -p < /usr/share/zoneminder/db/zm_create.sql
