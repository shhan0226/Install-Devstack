# Install-Devstack

## Introduction
Openstack 설치 방법 정리

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
./setup2.sh
./setup3.sh
./stackRun.sh
```

