# Install-Devstack

## Introduction
* Openstack 설치 방법 정리
  * Ubuntu 18.04
  * devstack 2019.12.10 version 

<br>

## Step

### 1. ssh <br>
* 외부 접속을 위해서 ssh 설치 <br>        
```
sudo apt-get install -y openssh-server
```

### 2. vim <br>
* vi 설치 <br>        
```
sudo apt-get -y install vim
```

### 3. git <br>
* git 설치 <br>        
```
sudo apt-get -y install git
git clone https://github.com/shhan0226/Install-Devstack.git
```

### 4. sh <br>
* 작성된 .sh를 순서데로 실행 <br>        
```
cd Install-Devstack
chmod 755 setup1.sh
chmod 755 setup2.sh
chmod 755 setup3.sh
chmod 755 stackRun.sh
./setup1.sh
/home/shhan/Install-Devstack/setup2.sh
/home/shhan/Install-Devstack/setup3.sh
/home/shhan/Install-Devstack/stackRun.sh
```

### 5. vi local.conf <br>
* 내용을 수정 <br>        
```
[local|localrc]
HOST_IP=127.0.0.1
ADMIN_PASSWORD=secret
DATABASE_PASSWORD=$ADMIN_PASSWORD
RABBIT_PASSWORD=$ADMIN_PASSWORD
SERVICE_PASSWORD=$ADMIN_PASSWORD
```

