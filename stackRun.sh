echo --------------------------------stack_run----------------------------------------
sudo chmod -R 777 /opt/stack/devstack
sudo chmod -R 777 /opt/stack
sudo chmod -R 777 /opt/
sudo apt-get install git python-pip -y
sudo pip install --upgrade pip
echo chown -R stack:stack /opt/stack/.cache
sudo chown -R stack:stack /opt/stack/.cache
cd /opt/stack/
ls -al
cd /opt/stack/devstack
virtualenv /opt/stack/requirements/.venv/
time /opt/stack/devstack/stack.sh
