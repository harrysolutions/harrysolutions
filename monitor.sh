sudo apt upgrade
sudo apt install cockpit
apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python unzip
deb https://download.webmin.com/download/repository sarge contrib
cd /root
wget https://download.webmin.com/jcameron-key.asc
apt-key add jcameron-key.asc
wget http://prdownloads.sourceforge.net/webadmin/webmin_1.991_all.deb
sudo apt upgrade
dpkg --install webmin_1.991_all.deb
