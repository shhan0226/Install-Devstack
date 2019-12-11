echo ---------------------------------setup3--------------------------------------------
cd /opt/stack
echo [__download__]
git clone https://github.com/shhan0226/devstack.git
sudo chown -R stack:stack /opt/stack/.cache
cd devstack/
cd samples
cp local.conf ../.
cd ..
sudo vi local.conf
