echo ---------------------------------setup1-------------------------------------------
echo [__root__]
sudo passwd root
echo [__update__]
sudo apt-get -y upgrade
sudo apt-get -y update
echo [__pip__]
pip install --upgrade pip
sudo apt -y install python-pip
sudo pip install --upgrade pip
echo [__git__]
sudo apt-get -y install git
echo [__mysql__]
cat /etc/init.d/mysql
sudo apt-get -y install mysql-server
sudo mysql_secure_installation
sudo mysql -u root -p
echo [__update__]
sudo apt-get -y upgrade
sudo apt-get -y update
sudo su -
