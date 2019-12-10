echo ---------------------------------setup3--------------------------------------------
cd /opt/stack
echo [__download__]
git clone https://git.openstack.org/openstack-dev/devstack
chown -R stack:stack /opt/stack/.cache
cd devstack/
cd samples
cp local.conf ../.
cd ..
sudo vi local.conf
