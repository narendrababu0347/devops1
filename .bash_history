clear
apt-get https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.2.0.1873-linux.zip
wget https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.2.0.1873-linux.zip
ls
apt install unzip
ls
unzip sonar-scanner-cli-4.2.0.1873-linux.zip 
ls
cd sonar-scanner-4.2.0.1873-linux/
ls
cd bin
ls
cd ..
ls
cd conf
ls
vi sonar-scanner.properties 
clear
cd ..
ls
cd bin
pwd
reset
ls
mv sonar-scanner-4.2.0.1873-linux/ sonar-scanner
cd mv sonar-scanner/ /opt
ll
rm-rf sonar-scanner-cli-4.2.0.1873-linux.zip 
mv sonar-scanner /opt
cd /opt
cd sonar-scanner/
ls
cd conf/
ls
vi sonar-scanner.properties 
clear
git init
ls
mkdir narendra
cd narendra
git init
git clone https://github.com/anil7411/practice.git
ls
git log
git add .
git commit -m "changes"
git log
git tag 4799b920ea9d3c4a6fc7e11705e0300979693797
git tag
git log
git tag
git remote add origin https://github.com/anil7411/practice                                                                                                             .git
Cloning into 'practice'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), done.
Checking connectivity... done.
root@ip-172-31-14-134:~/narendra# ls
practice
root@ip-172-31-14-134:~/narendra# git log
fatal: your current branch 'master' does not have any commits yet
root@ip-172-31-14-134:~/narendra# git add .
root@ip-172-31-14-134:~/narendra# git commit -m "changes"
[master (root-commit) 4799b92] changes
clear
git remote add origin https://github.com/anil7411/practice                                                                                                             .git
Cloning into 'practice'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), done.
Checking connectivity... done.
root@ip-172-31-14-134:~/narendra# ls
practice
root@ip-172-31-14-134:~/narendra# git log
fatal: your current branch 'master' does not have any commits yet
root@ip-172-31-14-134:~/narendra# git add .
root@ip-172-31-14-134:~/narendra# git commit -m "changes"
[master (root-commit) 4799b92] changes
git remote add origin https://github.com/anil7411/practice.git
git push -u origin master
git pull https://github.com/anil7411/practice.git
clear
git push -u origin master
vi f1
git add f1
git commit -m "changes"
git log
git tag v1.o
git tag
git push -u origin master
vi f2
git add f2
git commit -m "changes"
git tag v1.0
git checkout v1.0
clear
git push -u v1.0
gi push -u v1.0  origin master
git push -u v1.0  origin master
git tags
git tag
git push origin --tags
git rmi tag 4799b920ea9d3c4a6fc7e11705e0300979693797
git rm tag 4799b920ea9d3c4a6fc7e11705e0300979693797
git tag rm 4799b920ea9d3c4a6fc7e11705e0300979693797
git tag -d 4799b920ea9d3c4a6fc7e11705e0300979693797
git push origin --tags
cd /opt
ll
cd sonar-scanner/
ls
cd bin/
ls
clear
vi /etc/ssh/sshd_config
service sshd restart
sudo passwd root
ls
cd /opt
ls
cd sonar-scanner/
ls
cd bin
cd .ssh/
ls
cat id_rsa.pub 
cd .ssh
ls
cat id_rsa
ls
vi known_hosts 
clear
mkdir -p /var/lib/jenkins/.ssh
cd /var/lib/jenkins/.ssh
ssh-keyscan -H 172.31.20.177 >> /var/lib/jenkins/.ssh/known_hosts
chown jenkins:jenkins known_hosts
chmod 700 known_hosts
clear
clear
passwd root
vi /etc/ssh/sshd_config
service sshd restart
ssh-copy-id root@18.188.110.102
ssh-keygen
ssh-copy-id root@18.188.110.102
vi /.ssh
cd .ssh
ls
vi authorized_keys 
cat id_rsa.pub 
service sshd restart
ssh root@172.31.20.177
clear
apt-get install java-1.8.0-openjdk-devel  
apt-get install default-jdk
apt-get install java
sudo apt-get install default-jdk
apt update -y
sudo apt-get install default-jdk
java -version
cd /opt
ls
wget http://apachemirror.wuchna.com/tomcat/tomcat-9/v9.0.26/bin/apache-tomcat-9.0.26.tar.gz
clear
apt install maven
ps -ef | grep maven
ps -aux
clear
mkdir pod
ls
cd pod
ls
touch f1 f2 f3 f4
ls
cd
ls /root/pod
clear
mkdir narednra
cd narednra/
ls
git clone https://github.com/yankils/hello-world.git
ls
git branch f1
git checkout master
git init
git checkout master
git branch f1
git tree
git --help
git checkout master
git branch
git branch create fe
git branch create feather
clear
