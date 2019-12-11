echo --------------------------------stack_run----------------------------------------
sudo chmod -R 777 /opt/stack/devstack
sudo chmod -R 777 /opt/stack
sudo chmod -R 777 /opt/
Sudo apt-get install git python-pip
Sudo pip install --upgrade pip
echo chown -R stack:stack /opt/stack/.cache
sudo chown -R stack:stack /opt/stack/.cache
cd /opt/stack/
ls -al
cd /opt/stack/devstack
/opt/stack/devstack/stack.sh
