echo ---------------------------------setup2--------------------------------------------
echo [__stack__]
useradd -s /bin/bash -d /opt/stack -m stack
cat /etc/passwd | grep stack
echo "stack ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/stack
cat /etc/sudoers.d/stack
sudo passwd stack
chmod -R 777 /opt/
chmod -R 777 /opt/stack
su - stack
