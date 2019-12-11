echo --------------------------------stack_run----------------------------------------
chmod -R 777 /opt/stack/devstack
chmod -R 777 /opt/stack
chmod -R 777 /opt/
chown -R stack:stack /opt/stack/.cache
cd /opt/stack/devstack
./stack.sh
