sudo dd if=F23-x86_64-WORK-20160303.iso of=/dev/rdisk2 bs=1m
grep -i -R "singleton" ~/apps/jboss-eap-7.0/docs/*
grep -i -R "singleton" ~/apps/jboss-eap-7.0/docs/schema/*
clear
grep -i -R "singleton" ~/apps/jboss-eap-7.0/docs/schema/* > single.txt
vim single.txt 
grep -i -R "ha-singleton" ~/apps/jboss-eap-7.0/docs/schema/*
grep -i -R "ha singleton" ~/apps/jboss-eap-7.0/docs/schema/*
grep -i -R "HA" ~/apps/jboss-eap-7.0/docs/schema/*
grep -i -R "HA Sin" ~/apps/jboss-eap-7.0/docs/schema/*
grep -i -R "HA Sin*" ~/apps/jboss-eap-7.0/docs/schema/*
grep -i -R "@Singleton" ~/apps/jboss-eap-7.0/docs/schema/*
grep -i -R "Singleton" ~/apps/jboss-eap-7.0/docs/schema/*
grep -i -R "Singleton" ~/Projects/quickstarts/jboss-eap-7.0.0.Beta1-quickstarts/*
grep -i -R "@Singleton" ~/Projects/quickstarts/jboss-eap-7.0.0.Beta1-quickstarts/*
cd Projects/quickstarts/jboss-eap-7.0.0.Beta1-quickstarts/cluster-ha-singleton/
mvn clean package
cd Projects/quickstarts/jboss-eap-7.0.0.Beta1-quickstarts/cluster-ha-singleton/
mvn clean package
ls -la target
ls -la service/target/
cp service/target/jboss-cluster-ha-singleton-service.jar ~/Desktop/eap1/standalone/deployments/
cp service/target/jboss-cluster-ha-singleton-service.jar ~/Desktop/eap2/standalone/deployments/
cd Desktop/eap1
cd bin
clear
clear
./standalone.sh -c standalone-full-ha.xml
./standalone.sh -c standalone-full-ha.xml
cd Desktop/eap2/bin
clear
clear
./standalone.sh -c standalone-full-ha.xml -Djboss.socket.binding.port-offset=100
sudo hdiutil umount /dev/rdisk2
sudo hdiutil unmount /dev/rdisk2
cd Downloads/
ls
sudo dd if=trisquel_7.0_amd64.iso of=/dev/rdisk2 bs=1m
sudo hdiutil unmount /dev/rdisk2
sudo dd if=trisquel_7.0_amd64.iso of=/dev/rdisk2 bs=1m
sudo diskutil unmountDisk /dev/rdisk2
sudo dd if=trisquel_7.0_amd64.iso of=/dev/rdisk2 bs=1m
sync
sync
bc
cd Projects/jb248/apps/bookstore-war/
mvn clean package
cp target/bookstore.war ~/apps/jboss-eap-7.0/standalone/deployments/
git status
mvn clean
git status
git add .
git status
git commit -a -m "Added distributable tag to bookstore WAR for clustering"
git push
git hist
clear
cd ../../scripts/
ls
mkdir bookstore-deploy
cd bookstore-deploy/
cp ~/apps/jboss-eap-7.0/standalone/deployments/bookstore.war .
cp ../welcome-root/* .
rm -f welcome.war 
ls
mv set-root-app.sh deploy-bookstore.sh
mv welcome-root.cli deploy-bookstore.cli
ls
chmod a+x deploy-bookstore.sh 
vim deploy-bookstore.sh 
ls
vim deploy-bookstore.cli 
export PATH=$PATH:/Users/rsriniva/apps/jboss-eap-7.0/bin
jboss-cli.sh 
jboss-cli.sh --connect
ls
vim deploy-bookstore.cli 
jboss-cli.sh --connect
vim deploy-bookstore.cli 
jboss-cli.sh --connect deployment-info --server-group=Group1
jboss-cli.sh --connect
cp deploy-bookstore.cli undeploy-bookstore.cli 
vim undeploy-bookstore.cli 
cp deploy-bookstore.sh undeploy-bookstore.sh 
vim undeploy-bookstore.sh 
clear
chmod a+x *.sh
clear
l
ls
./deploy-bookstore.sh 
./undeploy-bookstore.sh 
cat deploy-bookstore.cli 
vim undeploy-bookstore.cli 
./undeploy-bookstore.sh 
./deploy-bookstore.sh 
./undeploy-bookstore.sh 
vim undeploy-bookstore.cli 
git status
git add .
git status
git commit -a -m "Bookstore app deploy and undeploy scripts"
git push
jboss-cli.sh --connect
clear
cd ..
ls
mkdir jvm-config
cd jvm-config/
ls
cp ../bookstore-deploy/* .
ls
rm -f bookstore.war 
ls
rm -f undeploy-bookstore.*
ls
ls
mv deploy-bookstore.sh jvm-config.sh
mv deploy-bookstore.cli jvm-config.cli
ls
vim jvm-config.sh 
ls -la
clear
vim jvm-config.cli 
ls
./jvm-config.sh 
vim jvm-config.cli 
./jvm-config.sh 
cat jvm-config.cli 
cler
clear
git status
git add .
git status
git commit -a -m "added script to change JVM settings for Server Group in Domain Mode"
git pull
git push
clear
cd ..
ls
cd ../
ls
cd apps/
ls
mkdir ha-singleton
cat clustertest/pom.xml 
cat batch-job/pom.xml 
cp clustertest/pom.xml ha-singleton/
vim ha-singleton/pom.xml 
cat pom.xml 
clear
cd ha-singleton/
s
ls
ls
cd ..
ls
cd ha-singleton/
ls
mvn clean package
mvn clean package
cp target/ha-singleton.war ~/apps/jboss-eap-7.0/standalone/deployments/
ifconfig lo0
netstat -nr
cp target/ha-singleton.war ~/Desktop/eap1/standalone/deployments/
cp target/ha-singleton.war ~/Desktop/eap2/standalone/deployments/
mvn clean package
cp target/ha-singleton.war ~/Desktop/eap1/standalone/deployments/
mvn clean package
cp target/ha-singleton.war ~/Desktop/eap1/standalone/deployments/

mvn clean package
cp target/ha-singleton.jar ~/Desktop/eap1/standalone/deployments/
cp target/ha-singleton.jar ~/Desktop/eap1/standalone/deployments/
mvn clean package
cp target/ha-singleton.jar ~/Desktop/eap1/standalone/deployments/
mvn clean package
cp target/ha-singleton.jar ~/Desktop/eap1/standalone/deployments/
cp target/ha-singleton.jar ~/Desktop/eap2/standalone/deployments/
cd apps/jboss-eap-7.0/bin
clear
./standalone.sh -c standalone-full-ha.xml
./domain.sh 
ls -lah ../standalone/deployments/
./domain.sh 
./standalone.sh -c standalone-full-ha.xml
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml
cd
cd Desktop/eap1/bin
rm -f ../standalone/deployments/*
clear
./standalone.sh -c standalone-full-ha.xml
./standalone.sh -c standalone-full-ha.xml
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml
./standalone.sh -c standalone-full-ha.xml
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
export PATH=$PATH:/Users/rsriniva/apps/jboss-eap-7.0/bin
jboss-cli.sh --connect
export PATH=$PATH:/Users/rsriniva/apps/jboss-eap-7.0/bin
jboss-cli.sh --connect
jboss-cli.sh --connect
export PATH=$PATH:/Users/rsriniva/apps/jboss-eap-7.0/bin
jboss-cli.sh --connect
cd Desktop/eap2/bin
clear
rm -f ../standalone/deployments/*
history | grep offset
./standalone.sh -c standalone-full-ha.xml -Djboss.socket.binding.port-offset=100 -Djboss.node.name=node2
clear
rm -f ../standalone/deployments/*
clear
./standalone.sh -c standalone-full-ha.xml -Djboss.socket.binding.port-offset=100 -Djboss.node.name=node2
./standalone.sh -c standalone-full-ha.xml -Djboss.socket.binding.port-offset=100 -Djboss.node.name=node2
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.socket.binding.port-offset=100 -Djboss.node.name=node2
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.socket.binding.port-offset=100 -Djboss.node.name=node2
cd Desktop/eap1/bin
clear
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
rm -f ../standalone/deployments/*
cd
cd apps/jboss-eap-7.0/bin
clear
./domain.sh 
cd
cd Desktop/eap1/bin
clear
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
./standalone.sh --help
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml -Djboss.node.name=node1
export PATH=$PATH:/Users/rsriniva/apps/jboss-eap-7.0/bin
jboss-cli.sh --connect
export PATH=$PATH:/Users/rsriniva/apps/jboss-eap-7.0/bin
jboss-cli.sh --connect
jboss-cli.sh --connect
cd Projects/jb248/apps/messaging-client/
jboss-cli.sh --connect
cd apps/jboss-eap-7.0/bin
./domain.sh 
./domain.sh 
./domain.sh 
./standalone.sh 
./standalone.sh -c standalone-full-ha.xml
rm -f ../standalone/deployments/*
./standalone.sh -c standalone-full-ha.xml
cd Projects/jb248/apps/ha-singleton/
mvn clean package
cp target/ha-singleton.jar ~/Desktop/eap1/standalone/deployments/
mvn clean package
git status
export PATH=$PATH:/Users/rsriniva/apps/jboss-eap-7.0/bin
jboss-cli.sh --connect
mvn clean
git status
git pull
git add .
git status
git pull
git commit -a -m "small Timer app for HA-Singleton"
git pull
git push
cd ..
ls
cp -Rv ha-singleton messaging-client
cp -Rv ha-singleton messaging-mdb
cd messaging-client/
mvn clean package
cd ../messaging-mdb/
mvn clean package
mvn clean package
mvn clean package
cp target/messaging-mdb.jar ~/Desktop/eap1/standalone/deployments/
cd ../
cd messaging-client/
cp target/messaging-client.war ~/Desktop/eap1/standalone/deployments/
cp ../messaging-mdb/target/messaging-mdb.jar ~/Desktop/eap1/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/Desktop/eap1/standalone/deployments/
cp target/messaging-client.war ~/Desktop/eap1/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/Desktop/eap1/standalone/deployments/
cd ../messaging-mdb/
mvn clean package
cp target/messaging-mdb.war ~/Desktop/eap1/standalone/deployments/
cp target/messaging-mdb.jar ~/Desktop/eap1/standalone/deployments/
cd ../messaging-client/
mvn clean package
cp target/messaging-client.war ~/Desktop/eap1/standalone/deployments/
cp target/messaging-client.war ~/Desktop/eap1/standalone/deployments/
cp ../messaging-mdb/target/messaging-mdb.jar ~/Desktop/eap1/standalone/deployments/
cp ../messaging-mdb/target/messaging-mdb.jar ~/Desktop/eap2/standalone/deployments/
rm -f ~/Desktop/eap1/standalone/deployments/messaging-mdb.jar
mvn clean package
cd ../messaging-mdb/
mvn clean package
cp target/messaging-mdb.jar ~/Desktop/eap1/standalone/deployments/
cp target/messaging-mdb.jar ~/Desktop/eap2/standalone/deployments/
cd ..
cd messaging-client/
cp target/messaging-client.war ~/Desktop/eap1/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/Desktop/eap1/standalone/deployments/
cp target/messaging-client.war ~/Desktop/eap1/standalone/deployments/
cd ../messaging-mdb/
cp target/messaging-mdb.jar ~/Desktop/eap2/standalone/deployments/
cp target/messaging-mdb.jar ~/Desktop/eap1/standalone/deployments/
cp target/messaging-mdb.jar ~/Desktop/eap2/standalone/deployments/
rm -f ~/Desktop/eap1/standalone/deployments/messaging-mdb.jar
cp target/messaging-mdb.jar ~/Desktop/eap1/standalone/deployments/
git status
cd ..
git status
vim pom.xml 
mvn clean
git diff
cd ../scripts/
ls
mkdir jms-messaging
cd jms-messaging/
cat ../bookstore-deploy/deploy-bookstore.cli 
ls
cat ../log-levels/log-levels.cli 
cp ../log-levels/* .
ls
mv set-log-levels.sh setup-jms-cluster.sh
mv log-levels.cli jms-cluster.cli
vim setup-jms-cluster.sh 
vim jms-cluster.cli 
cd ../../apps/messaging-client/
mvn clean package
cp target/messaging-client.war ../../scripts/jms-messaging/
cd ../messaging-mdb/
mvn clean package
cp target/messaging-mdb.jar ../../scripts/jms-messaging/
cd ../
mvn clean
cd ../scripts/jms-messaging/
ls
chmod +x setup-jms-cluster.sh 
cat jms-cluster.cli 
./setup-jms-cluster.sh 
vim jms-cluster.cli 
./setup-jms-cluster.sh 
cd ..
cd ..
cd apps/
mvn clean
cd ..
git status
git add .
git status
git pull
git commit -a -m "JMS Clustering test app and CLI scripts"
git pull
git push
cd scripts/
mkdir jaas-security-domain
cd jaas-security-domain/
clear
vim bksecurity.sql
mysql -u root -p
vim bksecurity.sql
mysql -u root -p
vim bksecurity.sql
vim bksecurity.sql
mysql -u root -p
mysql -u root -p
mysql -u bkadmin -p
vim bksecurity.sql
cat ../mysql-datasource/mysql-ds.cli 
cp ../mysql-datasource/* .
ls
rm -f mysql-connector-java-5.1.38-bin.jar 
mv create-mysql-ds.sh create-security-domain.sh
ls
mv mysql-ds.cli security-domain.cli
vim create-security-domain.sh 
vim security-domain.cli 
ls -la
clear
./create-security-domain.sh 
vim security-domain.cli 
./create-security-domain.sh 
cd ..
git status
ls -la jaas-security-domain/
cd ..
git add .
git status
git pull
git pull
git commit -a -m "CLI scripts and SQL for JAAS security domain"
git pull
git push
git hist
cd Projects/
git clone https://github.com/pkainulainen/maven-examples.git
cd Projects/jb248/apps/bookstore-war/
mvn clean package
mvn clean 
mvn clean package -Pmysql
git diff
git status
mvn clean
git status
cd Projects/jb248/apps/messaging-client/
mvn clean package
cp target/messaging-client.war ~/apps/jboss-eap-7.0/standalone/deployments/
cd ../messaging-mdb/
mvn clean package
cp target/messaging-mdb.jar ~/apps/jboss-eap-7.0/standalone/deployments/
cd ../messaging-client/
mvn clean package
cp target/messaging-client.war ~/apps/jboss-eap-7.0/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/apps/jboss-eap-7.0/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/apps/jboss-eap-7.0/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/apps/jboss-eap-7.0/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/apps/jboss-eap-7.0/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/apps/jboss-eap-7.0/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/apps/jboss-eap-7.0/standalone/deployments/
mvn clean package
cp target/messaging-client.war ~/apps/jboss-eap-7.0/standalone/deployments/
cd Projects/jb248/
ls
git status
cd apps/messaging-client/
git status
cd ..
mvn clean
cd messaging-client/
git status
git add .
git status
git rm -f src/main/java/com/redhat/training/messaging/client/MessageSender.java
git add .
git status
git pull
git commit -a -m "Re-wrote JMS Client using JSF and CDI"
git status
git push
cd ../bookstore-war/
git add .
git status
git commit -a -m "Created different maven profiles for MySQL and h2 for bookstore"
git status
git pull
git push
mvn clean package
git status
cp target/bookstore.war ~/apps/jboss-eap-7.0/standalone/deployments/
mvn clean package -Pmysql
cp target/bookstore.war ~/apps/jboss-eap-7.0/standalone/deployments/
mvn clean
cd ..
mvn clean
git status
git pull
cd apps/jboss-eap-7.0/bin
clear
./standalone.sh 
rm -f ../standalone/deployments/*
./standalone.sh 
rm -f ../standalone/deployments/*
./standalone.sh 
#1458179030
ld
#1458179035
ls -la
#1458179043
cd apps/
#1458179057
git
#1458179061
svn
#1458179127
mvn
#1458180357
sudo yum repolist
#1458183223
sudo yum search git
#1458183241
sudo yum install git
#1458183273
sudo yum search git
#1458183288
sudo yum install git
#1458183313
sudo yum search git
#1458183321
sudo yum install subversion
#1458183326
sudo yum install svn
#1458183620
sudo yum search subversion
#1458183713
sudo yum repolist
#1458185159
sudo vim /etc/yum.repos.d/epel.repo 
#1458185178
sudo vim /etc/yum.repos.d/epel-testing.repo 
#1458185211
sudo yum search git
#1458185273
sudo yum search subversion
#1458185286
sudo yum -y install git subversion
#1458185362
sudo systemctl status mysql
#1458185363
sudo systemctl status mysqld
#1458185366
sudo systemctl status mariadb
#1458185375
sudo systemctl enable mariadb
#1458185380
sudo systemctl start mariadb
#1458185391
sudo systemctl status mariadb -l
#1458185399
clear
#1458185407
sudo mysql_secure_installation 
#1458185428
clear
#1458185431
sudo yum update
#1458185459
clear
#1458185470
sudo yum search workbench
#1458185511
sudo yum --hrlp
#1458185518
sudo yum --help
#1458185534
sudo yum --enablerepo=epel search vlc
#1458185551
sudo yum --enablerepo=epel search nvidia
#1458186258
sudo yum localinstall vagrant_1.8.1_x86_64.rpm 
#1458186318
rpm -qpl vagrant
#1458186321
rpm -ql vagrant
#1458186333
which vagrant
#1458186339
file /usr/bin/vagrant
#1458186345
ls -la /usr/bin/vagrant
#1458186350
ls -la /opt
#1458186355
ls -la /opt/vagrant/
#1458186821
cd
#1458186828
vim stop_kvm.sh
#1458186906
chmod +x stop_kvm.sh 
#1458186908
cat stop_kvm.sh 
#1458186933
sudo systemctl stop libvirtd
#1458186945
sudo systemctl status libvirtd
#1458186947
sudo systemctl status libvirtd -l
#1458186954
clear
#1458186956
cat stop_kvm.sh 
#1458186962
lsmod | grep kvm
#1458186972
sudo rmmod kvm
#1458186991
sudo rmmod kvm_amd
#1458186995
sudo rmmod kvm
#1458186998
lsmod | grep kvm
#1458187002
vim stop_kvm.sh 
#1458187019
./stop_kvm.sh 
#1458187056
vim /var/log/vbox-install.log
#1458187257
vim  /var/lib/dkms/vboxhost/5.0.16/build/make.log
#1458186487
wget https://www.virtualbox.org/download/oracle_vbox.asc
#1458186495
sudo rpm --import oracle_vbox.asc
#1458186542
cd /etc/yum.repos.d/
#1458186550
sudo wget http://download.virtualbox.org/virtualbox/rpm/el/virtualbox.repo
#1458186555
sudo vim virtualbox.repo 
#1458186567
sudo yum update
#1458186621
sudo yum info yum install VirtualBox-5.0
#1458186632
sudo yum info VirtualBox-5.0
#1458186643
sudo yum install VirtualBox-5.0
#1458186668
sudo yum install binutils qt gcc make patch libgomp glibc-headers glibc-devel kernel-headers kernel-devel dkms
#1458186796
sudo yum install VirtualBox-5.0
#1458187109
sudo service vboxdrv setup
#1458187134
which vboxdrv
#1458187150
rpm -ql | grep Virtualbox
#1458187161
rpm -ql Virtualbox
#1458187164
rpm -ql Virtualbox-5.0
#1458187172
rpm -ql VirtualBox-5.0
#1458187178
rpm -ql VirtualBox-5.0 | grep vboxdrv
#1458187206
sudo /usr/lib/virtualbox/vboxdrv.sh setup
#1458187301
VirtualBox 
#1458187314
sudo /sbin/rcvboxdrv setup
#1458187485
cat /var/log/vbox-install.log 
#1458187511
KERN_DIR=/usr/src/kernels/3.10.0-267.el7.x86_64
#1458187518
export KERN_DIR
#1458187528
sudo /sbin/rcvboxdrv setup
#1458187721
sudo yum install binutils gcc make patch libgomp glibc-headers glibc-devel kernel-headers kernel-devel dkms
#1458187746
vim /var/lib/dkms/vboxhost/5.0.16/build/make.log
#1458187819
cat /var/lib/dkms/vboxhost/5.0.16/build/make.log
#1458187966
sudo gedit /var/lib/dpkg/info/virtualbox-dkms.postinst
#1458188126
clear
#1458188142
sudo gedit /usr/share/virtualbox/src/vboxhost/vboxnetflt/linux/VBoxNetFlt-linux.c
#1458188227
sudo /sbin/rcvboxdrv setup
#1458188334
sudo /sbin/rcvboxdrv status
#1458188343
VirtualBox 
#1458189998
vagrant ssh workstation -- -X -l student
#1458190125
sudo yum -y install gnote
#1458190942
vagrant ssh servera -- -X -l student
#1458190985
vagrant --help
#1458191968
vagrant status
#1458191996
vagrant status serverb
#1458197781
exit
#1458197679
cd apache-maven-3.3.9/
#1458197680
pwd
#1458197686
cd
#1458197689
vim .bashrc
#1458194114
vagrant ssh workstation -- -X -l student 
#1458198598
clear
#1458198599
cd
#1458198603
cd apps/jboss-eap-7.0/bin
#1458198605
clear
#1458198644
./standalone.sh 
#1458197821
which javac
#1458197823
which java
#1458197826
java -version
#1458197830
javac -version
#1458197834
clear
#1458197837
which mvn
#1458197839
mvn -v
#1458197841
clear
#1458197846
ls -la .m2/repository/
#1458197848
clear
#1458197889
mysql -u root -p
#1458197961
cd Projects/jb248/scripts/jaas-security-domain/
#1458197962
ls
#1458197988
mysql -u root -p
#1458198028
mysql -u bkadmin -p
#1458198043
cat security-domain.cli 
#1458198128
ls
#1458198268
wget https://svn.devel.redhat.com/repos/jboss-training/trunk/training/JB248/eap6.3/dev/labs/Lab09_02/jb248_ldap-security-domain.cli
#1458198280
wget --no-certificate https://svn.devel.redhat.com/repos/jboss-training/trunk/training/JB248/eap6.3/dev/labs/Lab09_02/jb248_ldap-security-domain.cli
#1458198287
wget --no-certificates https://svn.devel.redhat.com/repos/jboss-training/trunk/training/JB248/eap6.3/dev/labs/Lab09_02/jb248_ldap-security-domain.cli
#1458198291
wget
#1458198294
wget --help
#1458198314
wget --no-check-certificate  https://svn.devel.redhat.com/repos/jboss-training/trunk/training/JB248/eap6.3/dev/labs/Lab09_02/jb248_ldap-security-domain.cli
#1458198336
vim ldap-security-domain.cli
#1458198411
ls
#1458198418
cat security-domain.cli 
#1458198427
vim ldap-security-domain.cli 
#1458198539
ls
#1458198551
p create-security-domain.sh create-ldap-security-domain.sh 
#1458198563
cp create-security-domain.sh create-ldap-security-domain.sh 
#1458198566
vim create-ldap-security-domain.sh 
#1458188722
cd VirtualMachines/
#1458188722
ls
#1458188730
unzip cdk-2.0.0-beta4.zip 
#1458188776
vagrant plugin install cdk/plugins/vagrant-registration-*.gem
#1458188787
ls
#1458188802
vagrant box add --name cdkv2 rhel-cdk-kubernetes-7.2-18.x86_64.vagrant-virtualbox.box 
#1458188817
cd
#1458188825
cd Projects/jb248/devenv
#1458188826
clear
#1458188826
;s
#1458188827
ls
#1458188831
clear
#1458188866
vim ~/.vagrant.d/Vagrantfile
#1458188966
cat Vagrantfile 
#1458188976
clear
#1458188983
vagrant up workstation
#1458190243
clear
#1458190251
vagrant up servera
#1458191021
vagrant up serverb
#1458192162
clear
#1458192175
vagrant suspend servera
#1458192191
vagrant suspend serverb
#1458192211
vagrant satus
#1458192215
vagrant status
#1458192235
vagrant resume serverb
#1458192378
vagrant resume servera
#1458192503
vagrant halt
#1458192570
vagrant status
#1458192585
vagrant up
#1458192899
vagrant status
#1458192921
vagrant --list-commands
#1458192934
vagrant reload -h
#1458192961
vagrant up -h
#1458192987
vagrant halt
#1458193014
vagrant status
#1458193062
vagrant --no-provision up workstation servera serverb
#1458193780
vagrant halt
#1458193856
vagrant up
#1458196460
ifconfig -a
#1458196485
cd
#1458196487
cd Projects/
#1458196488
ls
#1458196537
scp ldap-setup.tar.gz root@172.25.250.254:
#1458197306
ping workstation
#1458197341
ldapsearch -H 172.25.250.254 -p 30389 -x -D "cn=Manager,dc=redhat,dc=com" -b "dc=redhat,dc=com"  -w 43etq5
#1458197349
ldapsearch
#1458197354
ldapsearch--help
#1458197356
ldapsearch --help
#1458197372
ldapsearch -h 172.25.250.254 -p 30389 -x -D "cn=Manager,dc=redhat,dc=com" -b "dc=redhat,dc=com"  -w 43etq5
#1458197410
ldapsearch -h localhost -p 30389 -x -D "cn=Manager,dc=redhat,dc=com" -b "dc=redhat,dc=com"  -w 43etq5
#1458197745
ls -la /usr/lib/jvm/java-1.8.0/
#1458198680
vim .bashrc
#1458200551
jboss-cli.sh --connect
#1458200567
jboss-cli.sh --help
#1458200596
jboss-cli.sh --controller=localhost:9991
#1458200611
clear
#1458200615
jboss-cli.sh --controller=localhost:9991 --connect
#1458200897
cp guessLDAP.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458211238
scp root@172.25.250.254:/root/load.ldif load.ldif.new
#1458211253
diff -u load.ldif load.ldif.new 
#1458211261
mv load.ldif.new load.ldif
#1458211263
l
#1458211264
ls
#1458208721
vagrant ssh workstation -- -l student
#1458208727
cd
#1458208736
cd Projects/jb248/devenv/
#1458208738
vagrant ssh workstation -- -l student
#1458198758
cd
#1458198763
cd apps/jboss-eap-7.0/bin
#1458198764
clear
#1458198767
./standalone.sh 
#1458198802
netstat -tlanp
#1458198826
history 
#1458198843
history | grep offset
#1458200500
./standalone.sh -Djboss.socket.binding.port-offset=1
#1458200918
rm -f ../standalone/deployments/guessLDAP.war 
#1458200920
./standalone.sh -Djboss.socket.binding.port-offset=1
#1458207356
rm -f ../standalone/deployments/*
#1458207359
./standalone.sh -Djboss.socket.binding.port-offset=1
#1458198742
cd Projects/jb248/scripts/jaas-security-domain/
#1458198743
ls
#1458200533
cat create-ldap-security-domain.sh 
#1458200540
cat ldap-security-domain.cli 
#1458200701
vim ldap-security-domain.cli 
#1458200720
cat ../mysql-datasource/mysql-ds.cli 
#1458200725
cat ldap-security-domain.cli 
#1458204039
ls
#1458204041
git status
#1458204073
git diff
#1458204099
git status
#1458204105
ls
#1458204127
git mv create-security-domain.sh create-db-security-domain.sh
#1458204129
ls
#1458204149
git mv security-domain.cli db-security-domain.cli
#1458204150
ls
#1458204155
git status
#1458204185
git pull
#1458204213
ls -la ../
#1458204233
ls
#1458204237
git status
#1458204258
git add create-ldap-security-domain.sh 
#1458204264
git add ldap-security-domain.cli
#1458204267
ls
#1458204277
vim create-db-security-domain.sh 
#1458204297
cat create-ldap-security-domain.sh 
#1458204299
clear
#1458204299
ls
#1458204304
git status
#1458204334
git add create-db-security-domain.sh
#1458204336
git status
#1458204403
vim ldap-security-domain.cli 
#1458204502
git status
#1458204506
git add ldap-security-domain.cli
#1458204508
git status
#1458204536
git commit -a -m "CLI scripts for LDAP Security Domain"
#1458204539
git status
#1458204559
git diff
#1458204591
cd ../..
#1458204593
cd devenv/
#1458204594
;s
#1458204594
ls
#1458204598
git status
#1458204623
ls -a
#1458204625
ls -la
#1458204637
vim .gitignore 
#1458204650
git status
#1458204663
git diff
#1458204676
vim .gitignore 
#1458204688
clear
#1458204698
git status
#1458204707
cat .gitignore 
#1458204712
git diff
#1458204716
vim .gitignore 
#1458204731
git status
#1458204739
git checkout .gitignore
#1458204742
git status
#1458204747
git push
#1458207372
cd ../apps/security-domain/
#1458207373
clear
#1458207373
;s
#1458207374
ls
#1458207380
mvn clean package
#1458207517
cp target/security-domain.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458207631
mvn clean package
#1458207641
cp target/security-domain.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458207783
mvn clean package
#1458207803
cp target/security-domain.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458208140
mvn clean package
#1458208145
cp target/security-domain.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458208515
ldapsearch -h localhost -p 30389 -x -D "cn=Manager,dc=redhat,dc=com" -b "dc=redhat,dc=com"  -w 43etq5
#1458209478
mvn clean package
#1458209493
cp target/security-domain.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458210943
mvn clean package
#1458210948
cp target/security-domain.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458211056
git status
#1458211061
mvn clean
#1458211065
git status
#1458211067
l
#1458211068
ls
#1458211072
git add .
#1458211073
ls
#1458211075
git status
#1458211113
git commit -a -m "small app for security-domain lab"
#1458211117
git pull
#1458211123
git push
#1458211152
cd ../../scripts/
#1458211161
cd jaas-security-domain/
#1458211162
ls
#1458211389
cd ../
#1458211390
cd ..
#1458211394
git status
#1458211398
git add .
#1458211399
git status
#1458211420
git commit -a -m "OpenLDAP server setup scripts on Instructor machine"
#1458211425
git pull
#1458211430
git push
#1458211948
cd
#1458211952
cd apps/jboss-eap-7.0/bin
#1458211959
history 
#1458211977
./standalone.sh -Djboss.socket.binding.port-offset=1
#1458211922
mvn clean package
#1458211984
cp target/guessLDAP.war 
#1458211996
cp target/guessLDAP.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458212073
mvn clean
#1458212084
git status
#1458212087
git add .
#1458212089
git status
#1458212111
git commit -a -m "guessLDAP app migrated tested on EAP 7"
#1458212115
git pull
#1458212120
git push
#1458212234
cd
#1458212241
cd Projects/jb248/devenv/
#1458212248
vagrant halt
#1458212309
vagrant status
#1458270688
grep -i -R "parse_git_branch" ./*
#1458270793
vim .bash_prompt 
#1458270823
vim .bashrc
#1458270831
vim .bash_pro
#1458270834
vim .bash_profile 
#1458270863
grep -i -R "parse_git_branch" ./.bash*
#1458270893
sudo ls
#1458270925
vim .bash_profile 
#1458270960
ls
#1458270989
vim .bashrc
#1458270996
vim .bash_profile 
#1458271025
gedit .bash_profile 
#1458271047
gedit .bashrc
#1458271070
ls
#1458271076
cd Projects/jb248/
#1458271091
git pull
#1458271170
git status
#1458271262
vagrant status
#1458271545
sudo yum clean all
#1458271573
sudo yum update
#1458274992
vagrant ssh workstation
#1458275020
vagrant ssh workstation -- -X -l student
#1458271615
vagrant destroy workstation
#1458271642
vagrant destroy servera
#1458271651
vagrant destroy serverb
#1458271664
clear
#1458271862
vagrant up workstation
#1458273867
vagrant ssh workstation -- -X -l student
#1458273902
vagrant ssh workstation
#1458273930
clear
#1458273934
vagrant status
#1458273950
vagrant up servera
#1458274928
vagrant up serverb
#1458275827
vagrant status
#1458275840
vagrant halt
#1458275992
vagrant up workstation
#1458276112
vagrant status
#1458276123
vagrant ssh
#1458276206
vagrant up servera
#1458276343
vagrant up serverb
#1458276684
vagrant halt
#1458277415
cd ../../scripts/
#1458277416
ls
#1458277421
cd mysql-datasource/
#1458277422
ls
#1458277427
cat mysql-ds.cli 
#1458277441
mysql -u root -p
#1458277505
mysql -u bookstore -p
#1458277516
clear
#1458277523
which jboss-cli.sh 
#1458277525
clear
#1458277640
./create-mysql-ds.sh 
#1458277011
cd
#1458277016
cd apps/jboss-eap-7.0/bin
#1458277017
clear
#1458277020
./standalone.sh 
#1458277283
rm -f ../standalone/deployments/*
#1458277285
clear
#1458277287
./standalone.sh 
#1458277378
rm -f ../standalone/deployments/*
#1458277382
clear
#1458277631
./standalone.sh 
#1458277878
rm -f ../standalone/deployments/*
#1458278005
clear
#1458275401
cd Projects/jb248/
#1458275597
git pull
#1458276098
cd apps/bookstore-war/
#1458276217
git status
#1458276221
git diff
#1458276231
clear
#1458276238
mvn dependency:tree
#1458276761
clear
#1458276771
mvn dependency:tree > /tmp/bk-deps-tree.txt
#1458276855
mvn clean package
#1458276869
clear
#1458277048
cp target/bookstore.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458277238
mvn clean package -Ph2-clustered
#1458277256
cat target/bookstore/WEB-INF/web.xml 
#1458277265
cat target/bookstore/WEB-INF/classes/META-INF/persistence.xml 
#1458277293
cp target/bookstore.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458277662
mvn clean package -Pmysql
#1458277674
cat target/bookstore/WEB-INF/classes/META-INF/persistence.xml 
#1458277683
cat target/bookstore/WEB-INF/web.xml 
#1458277686
clear
#1458277692
cp target/bookstore.war ~/apps/jboss-eap-7.0/standalone/deployments/
#1458277890
mvn clean
#1458277895
git status
#1458277906
git add pom.xml
#1458277908
git status
#1458277914
git diff
#1458277969
git commit -a -m "fixed pom.xml by removing drools BOM and importing deps directly to avoid drools BPM transitively pulling in wrong EJB runtime"
#1458277973
git diff
#1458277977
git status
#1458277981
git pull
#1458277986
git push
#1458292546
cd Projects/jb248/devenv/
#1458292550
vagrant status
#1458357254
sudo yum install vlc
#1458357306
cd /etc/yum.repos.d/
#1458357307
ls
#1458357312
sudo vim epel.repo 
#1458357326
sudo yum install vlc
#1458357357
sudo yum search libdvd
#1458357382
sudo yum install libdvdread libdvdnav 
#1458357586
clear
#1458357592
sudo yum localinstall --nogpgcheck http://li.nux.ro/download/nux/dextop/el7/x86_64/nux-dextop-release-0-1.el7.nux.noarch.rpm
#1458357655
sudo yum install vlc
#1458358645
sudo fdisk /dev/sda
#1458358699
sudo partprobe 
#1458358711
sudo fdisk -l
#1458358794
sudo mkfs.xfs /dev/sda3
#1458358815
sudo vim /etc/fstab
#1458358864
mkdir /data
#1458358868
sudo mkdir /data
#1458358879
id -a
#1458358894
sudo chown -R rsriniva:rsriniva /data
#1458358905
sudo mount /data
#1458358957
sudo chmod 755 -R  /data
#1458359122
sudo chown -R rsriniva:rsriniva /data
#1458359145
sudo chmod 777 -R  /data
#1458359148
sudo chmod 777 -R  /data/
#1458359333
sudo yum-config-manager --add-repo=http://negativo17.org/repos/epel-handbrake.repo
#1458359387
sudo yum install libdvdcss gstreamer{,1}-plugins-ugly gstreamer-plugins-bad-nonfree gstreamer1-plugins-bad-freeworld
#1458359464
sudo  sudo yum install libdvdnav libdvdplay lsdvd
#1458359560
rpm  libdvdcss
#1458359576
rpm -qa | grep  libdvdcss
#1458475678
whcih javac
#1458475684
which javac
#1458533098
cd Projects/jb248/
#1458533100
git pull
#1458533991
sudo yum localinstall curriculum-release-rhel-6-2.el7.noarch.rpm 
#1458534166
sudo yum install publican-gls-redhat-new interstate-fonts
#1458534429
sudo yum install publican-gls-redhat-new interstate-fonts -y
#1458536098
sudo killall yum
#1458536140
ps ax | grep yum
#1458536594
sudo yum install publican-gls-redhat-new interstate-fonts -y
#1458537151
sudo yum clean all
#1458537155
sudo yum install publican-gls-redhat-new interstate-fonts -y
#1458537915
which flamel
#1458537919
flamel -h
#1458537928
man flamel
#1458537933
flamel --help
#1458537941
rpm -qa | grep flame
#1458537946
rpm -qa | grep public
#1458537955
rpm -ql publican
#1458538156
./oxygen.sh 
#1458538429
cd ..
#1458538432
cd 
#1458538435
cd Projects/
#1458538449
mkdir gls-svn
#1458538451
cd gls-svn/
#1458538452
clear
#1458538462
svn co https://svn.devel.redhat.com/repos/jboss-training/trunk/training/JB248/eap7
#1458538612
ln -s oxygen ../apps/oxygen/oxygen.sh 
#1458538633
ln -s ../apps/oxygen/oxygen.sh  oxygen
#1458538740
./oxygen.sh &
#1458538824
cd
#1458538828
cd apps//oxygen/
#1458538837
./oxygen.sh &
#1458538003
./stop_kvm.sh 
#1458538028
lsmod | grep kvm
#1458538029
clear
#1458538031
cd Projects/
#1458538037
cd jb248/devenv/
#1458538039
clear
#1458538065
vagrant up workstation
#1458538359
vagrant up servera
#1458538551
vagrant status
#1458538565
vagrant up serverb
#1458539031
vagrant status
#1458542122
sudo yum update
#1458542212
sudo yum remove vlc
#1458543049
sudo yum update
#1458543081
sudo yum remove vlc-core -y
#1458546668
sudo yum update
#1458567774
sudo vim /var/log/messages
#1458567810
sudo ail -f /var/log/messages
#1458567878
sudo tail -f /var/log/messages
#1458619230
cd Projects/jb248/
#1458619234
git pull
#1458619305
git hist
#1458619377
cd
#1458619380
vim .gitconfig 
#1458619423
cd Projects/jb248/devenv/
#1458619424
clear
#1458619454
vagrant destroy workstation servera serverb
#1458619486
clear
#1458619520
vagrant up workstation
#1458619672
vagrant destroy workstation servera serverb
#1458620818
ls -la
#1458620828
ssh-keygen -C "student@workstation.lab.example.com" -f student_rsa -N ""
#1458620837
clear
#1458620841
git status
#1458620908
ls
#1458620914
vagrant up workstation
#1458621158
vagrant destroy workstation
#1458627428
ls -la
#1458622269
sudo netstat -tlanp
#1458622296
./stop_kvm.sh 
#1458622317
clear
#1458622323
cd Projects/jb248/devenv/
#1458622324
clear
#1458622332
vagrant up workstation
#1458626706
vagrant destroy workstation
#1458626747
clear
#1458627139
cd ../
#1458627141
cd ..//
#1458627144
cd gls-svn/
#1458627146
clear
#1458627147
ls
#1458627151
clear
#1458627153
cd eap7/
#1458627155
svn diff
#1458627247
svn co https://svn.devel.redhat.com/repos/jboss-training/trunk/training/DO276_Container_Apps/
#1458627365
clear
#1458627374
svn co https://svn.devel.redhat.com/repos/jboss-training/trunk/training/JB248/eap7/
#1458627384
s -la
#1458627385
ls -la
#1458627449
pwd
#1458627453
cd ..
#1458627459
ls
#1458627462
pwd
#1458627563
vagrant status
#1458627580
vagrant list
#1458627595
vagrant list box
#1458627602
vagrant box list
#1458627510
svn co https://svn.devel.redhat.com/repos/jboss-training/trunk/training/JB248/
#1458627957
svn co https://svn.devel.redhat.com/repos/jboss-training/trunk/training/JB248/eap7/
#1458628335
svn log
#1458628353
cd guides/
#1458628355
ls
#1458628358
cd en-US/
#1458628358
;s
#1458628359
ls
#1458628362
cd sg-chapters/
#1458628363
;s
#1458628364
ls
#1458628368
cd topics/
#1458628369
ls
#1458628380
svn log ArchitectureFeatures-InstallingJBossEAP-GE.xml 
#1458628792
vagrant up workstation
#1458630820
vagrant destroy workstation
#1458643342
git pull
#1458643523
git status
#1458643560
git add  scripts/secure-ssl/gen_ssl_keypair.sh
#1458643561
git status
#1458643621
git commit -m "Changed cert validity to 1024 days for SSL keygen script" scripts/secure-ssl/gen_ssl_keypair.sh
#1458643624
git status
#1458643822
git add scripts/mysql-datasource/create-secure-mysql-ds.sh
#1458643831
git add scripts/mysql-datasource/gen_vault_keys.sh
#1458643842
git add scripts/mysql-datasource/mysql-secure-ds.cli
#1458643845
git status
#1458643860
cd scripts/mysql-datasource/
#1458643862
git status
#1458643897
git commit -m "Vault MySQL Datasource passwords script" create-secure-mysql-ds.sh gen_vault_keys.sh mysql-secure-ds.cli 
#1458643905
git status
#1458643937
git pull
#1458643951
git push 
#1458643974
git status
#1458643978
git hist
#1458644003
git log
#1458644029
git hist
#1458705539
cd
#1458705542
cd Projects/gls-svn/
#1458705543
ls
#1458705549
cd JB248/eap7/
#1458705552
ls
#1458705554
ls -la
#1458705558
clear
#1458705564
svn help
#1458705576
svn help up
#1458705595
svn up
#1458701513
cd
#1458701522
cd Projects/jb248/
#1458701526
git pull
#1458701580
cd devenv/
#1458701581
ls
#1458701589
git status
#1458701681
vagrant status
#1458701698
vagrant up workstation
#1458703734
vagrant ssh workstation -- -X -l student
#1458703780
vagrant up servera
#1458704693
vagrant up serverb
#1458704990
vagrant status
#1458705015
vagrant destroy serverb
#1458705035
vagrant up serverb
#1458705640
vagrant status
#1458711757
java -jar jboss-eap-7.0.0.Beta-installer.jar 
#1458708687
cd
#1458708692
vim .subversion/config 
#1458711897
cd Projects/
#1458711899
cd gls-svn/
#1458711907
cd JB248/eap7/
#1458711908
ls- la
#1458711910
ls -a
#1458711912
ls -la
#1458711913
clear
#1458711917
svn status
#1458711926
svn diff
#1458711943
clear
#1458712210
cd apps/
#1458712211
ls
#1458712229
java -jar jboss-eap-7.0.0.Beta-installer.jar 
#1458734091
curl http://localhost:8080
#1458734180
curl http://172.25.250.254:8080
#1458707093
flamel sg
#1458735611
svn status
#1458735783
flamel sg
#1458706525
cd
#1458706531
cd Projects/jb248/devenv/
#1458706542
vagrant ssh workstation -- -X l student
#1458706553
vagrant ssh workstation -- -X -l student
#1458734787
clear
#1458734790
cd ..
#1458734791
;s
#1458734792
ls
#1458734801
git status
#1458734806
clear
#1458734807
git pull
#1458734818
ls
#1458734821
cd grading-scripts/
#1458734821
;s
#1458734823
ls
#1458734832
ping workstation
#1458734835
clear
#1458734886
scp student@workstation:/home/student/github/jb248/grading-scripts/lab-install-eap .
#1458734911
git status
#1458734915
git diff
#1458734926
clear
#1458734928
git status
#1458734945
ls
#1458734946
cd ..
#1458734947
ls
#1458734952
cd materials/
#1458734952
ls
#1458734958
mkdir install-eap
#1458734959
cd install-eap/
#1458734981
scp student@workstation:/home/student/github/jb248/materia/install-eap/* .
#1458735008
scp student@workstation:/home/student/github/jb248/materials/install-eap/* .
#1458735026
git status
#1458735044
git add myinstall.xml
#1458735047
git add myinstall.xml.variables
#1458735048
git status
#1458735060
clear
#1458735064
cd ..
#1458735070
git status
#1458735095
git pull
#1458735164
git commit -m "grading script and materials for GE Lab 1.1 - Install EAP" materials/install-eap/myinstall.xml materials/install-eap/myinstall.xml.variables grading-scripts/lab-install-eap
#1458735167
git status
#1458735178
git psuh
#1458735181
git push
#1458736652
pidgin 
#1458736704
pidgin --gst-disable-segtrap --gst-disable-registry-fork
#1458736718
pidgin  --gst-disable-registry-fork
#1458725223
vagrant ssh workstation -- -X -l student
#1458740472
vagrant halt
#1458791553
cd Projects/gls-svn/JB248/eap7/
#1458791556
svn status
#1458791574
svn up
#1458791595
sv diff
#1458791598
svn diff
#1458791615
svn status
#1458793333
sudo yum update
#1458793381
sudo yum clean all
#1458793383
sudo yum update
#1458791474
vagrant ssh workstation -- -X -l student
#1458802627
ls -la .git*
#1458802644
scp .git* student@workstation:
#1458802653
vim .ssh/known_hosts 
#1458802662
scp .git* student@workstation:
#1458791024
cd Projects/jb248/
#1458791028
git pull
#1458791076
clear
#1458791080
cd devenv/
#1458791081
clear
#1458791090
vagrant up workstation
#1458791412
clear
#1458791451
vagrant ssh workstation -- -X -l student
#1458803313
vagrant halt
#1458798672
flamel sg
#1458818414
ping workstation
#1458818420
cat /etc/hosts
#1458818570
flamel sg
#1458819185
ifconfig 
#1458821599
flamel sg
#1458803380
cd apps/jboss-eap-7.0/
#1458803381
cd bin
#1458803383
clear
#1458803386
ls -la ../standalone/deployments/
#1458803388
clear
#1458803393
./standalone.sh 
#1458805043
./add-user.sh 
#1458805114
./standalone.sh 
#1458822358
cd Projects/gls-svn/
#1458822359
ls
#1458822361
cd JB248/
#1458822361
;s
#1458822362
ls
#1458822367
cd eap7
#1458822368
clear
#1458822376
svn status
#1458822676
svn add guides/en-US/sg-chapters/topics/ArchitectureFeatures-ManagingJBossEAP-GE.xml
#1458822721
cat ~/.subversion/config 
#1458822750
vim ~/.subversion/config 
#1458822779
svn add guides/en-US/sg-chapters/topics/ArchitectureFeatures-ManagingJBossEAP-GE.xml
#1458822796
svn status
#1458822810
svn 
#1458822812
svn help
#1458822826
svn delete help
#1458822834
svn help delete
#1458822899
svn delete guides/en-US/sg-chapters/topics/ArchitectureFeatures-ManagingJBossEAP-GE.xml
#1458822922
svn delete guides/en-US/sg-chapters/topics/ArchitectureFeatures-ManagingJBossEAP-GE.xml --force
#1458822926
svn status
#1458822962
cd Projects/gls-svn/JB248/eap7/
#1458822964
clear
#1458822966
svn status\
#1458822968
svn status
#1458822978
svn add guides/en-US/sg-chapters/topics/ArchitectureFeatures-ManagingJBossEAP-GE.xml
#1458822999
svn add guides/en-US/images/Unit_01
#1458823002
svn status
#1458823062
svn update
#1458823077
svn commit -m "Chapter 1 GE edits and changes"
#1458888203
sudo chown -R rsriniva.rsriniva /var/run//media/rsriniva/SECURE/
#1459151321
cd apps/oxygen/
#1459151323
ls
#1459151330
./oxygen.sh
#1459136520
sudo yum update
#1459136784
cd Projects/
#1459136786
ls
#1459136789
cd jb248/
#1459136793
git status
#1459136798
git pull
#1459136835
cd ../
#1459136843
cd gls-svn/JB248/eap
#1459136846
cd gls-svn/JB248/eap7/
#1459136848
clear
#1459136850
svn up
#1459136898
git log guides/en-US/sg-chapters/topics/ArchitectureFeatures-InstallingJBossEAP-GE.xml
#1459136909
svn log guides/en-US/sg-chapters/topics/ArchitectureFeatures-InstallingJBossEAP-GE.xml
#1459136986
ls
#1459136989
cd guides/
#1459136991
ls
#1459136995
geany .
#1459137008
ls
#1459137011
clear
#1459139927
flamel sg
#1459143616
cd ..
#1459143620
svn status
#1459143629
svn up
#1459143640
svn status
#1459143642
svn diff
#1459143682
svn status
#1459143692
svn commit help
#1459143701
svn help commit
#1459143725
svn status
#1459143752
svn commit -m "Installing EAP Lecture material and updated Mgmt lab"
#1459143826
cd guides/
#1459143827
clear
#1459149474
flamel sg
#1459163418
svn status
#1459163607
flamel sg
#1459169306
svn status
#1459169318
svn add en-US/images/Unit_01/AdminConsole.png
#1459169327
svn add en-US/sg-chapters/topics/ArchitectureFeatures-Final-Lab.xml
#1459169335
svn add  en-US/sg-chapters/topics/ArchitectureFeatures-ManagingJBossEAP.xml
#1459169339
svn status
#1459169354
svn diff
#1459169362
clear
#1459169363
svn status
#1459169388
svn commit -m "Lecture material for Chap 1 and final lab instructions"
#1459169443
svn log
#1459148365
vagrant ssh workstation -- -X -l student
#1459141394
cd Projects/jb248/devenv/
#1459141403
vagrant up workstation
#1459141713
vagrant ssh workstation -- -X -l student
#1459170386
vagrant halt
#1459226662
cd
#1459226669
cd Projects/gls-svn/JB248/eap7
#1459226672
clear
#1459226675
svn staus
#1459226677
svn status
#1459226681
svn diff
#1459226683
clear
#1459226685
svn up
#1459230714
cd
#1459230717
cd apps/oxygen/
#1459230721
./oxygen.sh 
#1459234815
cd
#1459234822
cd apps/jboss-eap-7.0/bin
#1459234824
./jboss-cli.sh 
#1459242262
./jboss-cli.sh --connect
#1459226615
cd Projects/
#1459226617
cd jb248/
#1459226621
git status
#1459226625
git pull
#1459226652
cd devenv/
#1459226653
clear
#1459226657
vagrant up
#1459234812
clear
#1459239840
cd
#1459239844
cd apps/jboss-eap-7.0/bin
#1459239846
./add-user.sh 
#1459241594
vim ../standalone/configuration/standalone.xml 
#1459241643
clear
#1459241648
gedit ../standalone/configuration/standalone.xml 
#1459242252
./standalone.sh 
#1459242275
cd
#1459242288
cd Projects/jb248/devenv/
#1459242291
vagrant halt
#1459243787
qpdf --pages file JB248-RHJBEAP7-en-6-r38374_38377.pdf 28-29 1.pdf
#1459243802
qpdf --pages JB248-RHJBEAP7-en-6-r38374_38377.pdf 28-29 1.pdf
#1459243834
qpdf --pages 28-29 JB248-RHJBEAP7-en-6-r38374_38377.pdf 1.pdf
#1459243956
qpdf --pages JB248-RHJBEAP7-en-6-r38374_38377.pdf 28-29 --input JB248-RHJBEAP7-en-6-r38374_38377.pdf Chap1-Final-Lab.pdf
#1459243968
qpdf --pages JB248-RHJBEAP7-en-6-r38374_38377.pdf 28-29 -- input JB248-RHJBEAP7-en-6-r38374_38377.pdf Chap1-Final-Lab.pdf
#1459244085
qpdf --empty --pages JB248-RHJBEAP7-en-6-r38374_38377.pdf 28-29 -- Chap1.pdf
#1459244136
qpdf --empty --pages JB248-RHJBEAP7-en-6-r38374_38377.pdf 44-45 -- Chap1.pdf
#1459230500
cd Projects/gls-svn/JB248/eap7/guides/
#1459230502
clear
#1459230506
flamel sg
#1459231515
svn status
#1459231522
svn diff
#1459231528
svn update
#1459231544
svn diff
#1459231546
svn status
#1459231600
svn commit -m "Chapter 1 Install EAP lecture updated after Ricardo comments. Ref Defect ID DE10181 in Rally"
#1459235531
svn status
#1459235535
flamel sg
#1459236037
svn status
#1459236060
svn commit -m "Chapter 1 Manage EAP lecture updated after Ricardo comments. Ref Defect ID DE10184 in Rally"
#1459240283
flamel sg
#1459242643
svn status
#1459242679
svn commit -m "Chapter Manage EAP GE changes as per Ricardo's suggestions"
#1459242709
svn up
#1459243414
svn status
#1459243418
svn diff
#1459243453
svn commit -m "Chapter 1 Final Lab outline."
#1459243470
flamel sg
#1459243550
sudo yum search qpfd
#1459243557
sudo yum search qpdf
#1459243595
sudo yum install qpdf
#1459243638
man qpdf
#1459243654
qpdf --hrlp
#1459243657
qpdf --help
#1459251692
history 
#1459251686
history 
#1459306828
cd Projects/jb248/
#1459306833
git status
#1459306836
git pull
#1459306861
clear
#1459306869
cd ../gls-svn/JB248/eap7
#1459306872
svn status
#1459306877
svn 
#1459306879
svn up
#1459306901
svn log guides/en-US/sg-chapters/topics/ArchitectureFeatures-ManagingJBossEAP.xml
#1459306959
svn log guides/en-US/sg-chapters/topics/ArchitectureFeatures-InstallingJBossEAP.xml
#1459313207
grep -i "org.wildfly.extension.undertow" /opt/jboss-eap-7.0/standalone/log/server.log
#1459313229
grep -i "org.wildfly.extension.undertow" apps/jboss-eap-7.0/standalone/log/server.log
#1459318740
curl http://localhost:8080
#1459318751
curl http://localhost:8081
#1459318667
tail -f ../standalone/log/server.log
#1459318859
netstat -tlanp
#1459318874
curl http://192.168.122.1:8080
#1459318893
grep -i "org.wildfly.extension.undertow" apps/jboss-eap-7.0/standalone/log/server.log
#1459318899
cd
#1459318900
grep -i "org.wildfly.extension.undertow" apps/jboss-eap-7.0/standalone/log/server.log
#1459319041
curl http://192.168.122.1:8080
#1459319043
grep -i "org.wildfly.extension.undertow" apps/jboss-eap-7.0/standalone/log/server.log
#1459319060
curl http://192.168.122.1:8080
#1459319062
grep -i "org.wildfly.extension.undertow" apps/jboss-eap-7.0/standalone/log/server.log
#1459319091
rm -f apps/jboss-eap-7.0/standalone/log/server.log
#1459319104
grep -i "org.wildfly.extension.undertow" apps/jboss-eap-7.0/standalone/log/server.log
#1459319110
curl http://192.168.122.1:8080
#1459319111
grep -i "org.wildfly.extension.undertow" apps/jboss-eap-7.0/standalone/log/server.log
#1459319151
tail -f apps/jboss-eap-7.0/standalone/log/server.log
#1459319560
curl http://192.168.122.1:8080
#1459319564
grep -i "org.wildfly.extension.undertow" apps/jboss-eap-7.0/standalone/log/server.log
#1459319580
grep -i "DEBUG" apps/jboss-eap-7.0/standalone/log/server.log
#1459319600
grep -i "org.jboss.as.web" apps/jboss-eap-7.0/standalone/log/server.log
#1459319664
tail -f apps/jboss-eap-7.0/standalone/log/server.log
#1459319692
grep -i "DEBUG" apps/jboss-eap-7.0/standalone/log/server.log
#1459319798
tail -f apps/jboss-eap-7.0/standalone/log/server.log
#1459319926
rm -f apps/jboss-eap-7.0/standalone/log/server.log
#1459319935
grep -i "DEBUG" apps/jboss-eap-7.0/standalone/log/server.log
#1459320013
curl http://192.168.122.1:8080
#1459320014
grep -i "DEBUG" apps/jboss-eap-7.0/standalone/log/server.log
#1459320085
tail -f apps/jboss-eap-7.0/standalone/log/server.log
#1459320094
curl http://192.168.122.1:8080
#1459320096
tail -f apps/jboss-eap-7.0/standalone/log/server.log
#1459320635
jboss-cli.sh --connect
#1459320720
tail -f apps/jboss-eap-7.0/standalone/log/server.log
#1459320727
grep -i "DEBUG" apps/jboss-eap-7.0/standalone/log/server.log
#1459316952
cd
#1459316957
cd apps/jboss-eap-7.0/bin
#1459316958
./standalone.sh 
#1459337113
./add-user.sh -h
#1459337120
clear
#1459337121
./add-user.sh -h
#1459336058
vagrant ssh workstation -- -X -l student
#1459328817
vagrant ssh workstation -- -X -l student
#1459327036
vagrant ssh workstation -- -X -l student
#1459337437
cat mgmt-users.properties | grep admin=
#1459337445
cat mgmt-users.properties | grep 'admin='
#1459337467
cat mgmt-users.properties
#1459337499
cat mgmt-users.properties | grep jbossadm=9e9950eb85c96ecc517598b3b7bd897f
#1459337506
cat mgmt-users.properties | grep jbossadm=9e9950eb85c96ecc517598b3b7bd897
#1459337518
cat mgmt-users.properties | grep jbossadm=9e9950eb85c96ecc517598b3b7bd897f
#1459338562
cat standalone.xml | grep scan-interval
#1459338572
cat standalone.xml | grep scan-interval="8000"
#1459338578
cat standalone.xml | grep scan-interval=8000
#1459338596
cat standalone.xml | grep 'scan-interval=8000'
#1459338604
cat standalone.xml | grep "scan-interval=8000"
#1459338612
cat standalone.xml | grep \"scan-interval=8000\"
#1459338646
cat standalone.xml | grep scan-interval=8000
#1459338665
cat standalone.xml | grep scan-interval\=8000
#1459339073
cat standalone.xml | grep '"*smug"*'
#1459339081
cat standalone.xml | grep '"*scan-interval"*'
#1459339086
cat standalone.xml | grep '"*scan-interval=8000"*'
#1459339091
cat standalone.xml | grep '"*scan-interval=8000"*
#1459339107
cat standalone.xml | grep '"scan-interval"'
#1459339115
cat standalone.xml | grep '"scan-interval=8000"'
#1459339126
cat standalone.xml | grep 'scan-interval="8000"'
#1459339719
cat standalone.xml | grep -P '(?<=name=)[ A-Za-z0-9]*'
#1459339730
cat standalone.xml | grep -P '(?<=scan-interval=)[ A-Za-z0-9]*'
#1459339741
clear
#1459310236
cd Projects/gls-svn/JB248/eap7/guides/
#1459310240
flamel sg
#1459321202
svn status
#1459321391
svn diff
#1459321401
svn up
#1459321438
svn commit -m "Chapter 1 Final Lab updates with Ricardo comments."
#1459323939
flamel sg
#1459326237
svn status
#1459326375
svn commit -m "Chapter 1 Manage EAP GE updates with Ricardo comments. Ref Defect ID DE10188 in Rally"
#1459326882
svn status
#1459326910
svn commit -m "Removed reset and solve steps from labs to avoid duplicates"
#1459326930
flamel sg
#1459337018
svn status
#1459339300
svn up
#1459339352
svn commit -m "Minor fixes to Manage EAP GE 1.2. Corrected prompt displays for jboss user"
#1459341462
svn status
#1459310278
cd apps/oxygen/
#1459310282
./oxygen.sh 
#1459326645
cd
#1459326650
cd Projects/jb248/devenv/
#1459326652
clear
#1459326659
vagrant up
#1459327021
vagrant ssh workstation -- -X -l student
#1459341443
vagrant halt
#1459341500
vagrant up
#1459341782
vagrant ssh workstation -- -X -l student
#1459341875
vagrant halt
#1459390794
cd Projects/gls-svn/JB248/eap7/
#1459390797
svn status
#1459390801
svn up
#1459390819
cd 
#1459390822
cd Projects/jb248/
#1459390826
git status
#1459390829
clear
#1459390832
git pull
#1459401689
vagrant ssh workstation -- -X -l student
#1459401363
cd Projects/jb248/devenv/
#1459401365
vagrant ssh workstation -- -X -l student
#1459393801
vagrant ssh workstation -- -X -l student
#1459391399
cd Projects/jb248/devenv/
#1459391402
vagrant up
#1459391658
vagrant ssh workstation -- -X -l student
#1459411944
vagrant halt
#1459411969
clear
#1459414467
vagrant up
#1459414585
vagrant ssh workstation -- -X -l student
#1459395356
cd Projects/gls-svn/JB248/eap7/guides/
#1459395362
svn status
#1459395366
flamel sg
#1459413592
svn status
#1459413595
svn up
#1459413614
flamel sg
#1459413810
svn status
#1459414255
svn up
#1459414287
svn commit -m "Fixes for DE10197. Chap 1 Final Lab 1.3 updates"
#1459414783
flamel sg
#1459428166
svn status
#1459426971
cd Projects/jb248/devenv/
#1459426972
clear
#1459426977
vagrant ssh workstation -- -X -l student
#1459428154
vagrant halt
#1459489051
sudo netstat -tlanp
#1459489060
clear
#1459489061
sudo netstat -tlanp
#1459489081
cat /etc/hosts
#1459489087
ifconfig 
#1459489132
hostname
#1459489137
ping rsriniva.remote.csb
#1459489149
curl http://rsriniva.remote.csb:9990
#1459489217
curl http://172.25.250.254:9990
#1459489227
ping workstation
#1459483995
vagrant ssh workstation -- -X -l student
#1459480061
cd Projects/jb248/
#1459480066
git status
#1459480075
git pull
#1459480113
git log
#1459480151
cd ../
#1459480159
cd gls-svn/JB248/eap7/
#1459480160
clear
#1459480164
svn status
#1459480167
svn up
#1459480204
cd
#1459480209
cd Projects/jb248/devenv/
#1459480210
clear
#1459480213
vagrant up
#1459480648
vagrant ssh workstation -- -X -l student
#1459489336
vagrant halt
#1459481999
cd Projects/gls-svn/JB248/eap7/guides/
#1459482005
flamel sg
#1459482208
flamel ig
#1459486871
flamel sg
#1459489974
ping workstation
#1459489984
curl http://workstation:9990
#1459489999
curl http://localhost:9990
#1459490012
curl http://192.168.122.1:9990
#1459490065
curl http://workstation:9990
#1459489851
vagrant ssh workstation -- -X -l student
#1459492116
vagrant ssh workstation -- -X -l student
#1459492109
vagrant ssh workstation -- -X -l student
#1459489683
cd Projects/gls-svn/JB248/eap7/guides/
#1459489687
flamel sg
#1459501905
svn status
#1459501954
svn up en-US/sg-chapters/topics/ConfiguringStandalone-Summary.xml
#1459489728
cd
#1459489732
cd Projects/jb248/devenv/
#1459489740
vagrant up
#1459489846
clear
#1459489848
vagrant ssh workstation -- -X -l student
#1459500589
vagrant halt
#1459502273
vagrant up
#1459502614
vagrant ssh workstation -- -X -l student
#1459502746
vagrant halt
#1459502095
cd Projects/gls-svn/JB248/eap7/guides/
#1459502099
svn status
#1459502108
svn up en-US/sg-chapters/topics/ConfiguringStandalone-Summary.xml
#1459502130
flamel sg
#1459502196
svn status
#1459502213
svn up
#1459502245
svn commit -m "Chapter 1 Final Lab changes and Summary"
#1459502823
flamel sg
#1459569893
svn status
#1459569971
svn up
#1459570037
svn status
#1459570040
svn diff
#1459570044
flamel sg
#1459570118
svn commit -m "Added Chapter 1 Summary"
#1459570136
cd 
#1459570138
cd Projects/
#1459570140
cd jb248/
#1459570144
git status
#1459570146
git pull
#1459570170
vim grading-scripts/lab-features-eap
#1459570235
diff -u config .subversion/config 
#1459739672
sudo yum update
#1459739512
cd Projects/jb248/
#1459739515
git status
#1459739520
git pull
#1459739544
cd
#1459739552
cd Projects/gls-svn/JB248/eap7
#1459739555
svn status
#1459739558
svn up
#1459739575
cd
#1459739580
cd Projects/jb248/devenv/
#1459739584
vagrant up
#1459740685
vagrant ssh workstation -- -X -l student
#1459740793
ping workstation
#1459740800
vagrant ssh workstation -- -X -l student
#1459762648
ping workstation
#1459762656
ping 172.25.250.254
#1459762663
ping 172.250.25.254
#1459759579
cd
#1459759583
cd Projects/jb248/devenv/
#1459759584
clear
#1459759589
vagrant ssh workstation -- -X -l student
#1459769795
vagrant halt
#1459743505
flamel ig
#1459743734
flamel sg
#1459744243
flamel ig
#1459752521
svn statu
#1459752525
svn di
#1459752726
flamel sg
#1459769802
svn status
#1459769831
flamel sg
#1459769849
flamel ig
#1459769903
svn up
#1459769927
svn commit -m "Chap 1 IG updates"
#1459826592
cd Projects/jb248/
#1459826596
git status
#1459826598
git pull
#1459826606
cd
#1459826611
cd Projects/gls-svn/JB248/eap7
#1459826612
clear
#1459826617
svn status
#1459826619
svn up
#1459826673
cd
#1459826676
cd Projects/jb248/devenv/
#1459826680
vagrant up
#1459826781
vagrant ssh workstation -- -X -l student
#1459830843
cd Projects/jb248/devenv/
#1459830850
vagrant ssh workstation -- -X -l student
#1459833791
vagrant halt
#1459847426
cd
#1459847427
cd apps/
#1459847427
;s
#1459847428
ls
#1459847435
ls -la jb248-test/
#1459847443
cd jboss-eap-7.0/
#1459847444
cd bin
#1459847445
c;ear
#1459847446
clear
#1459847446
p;s
#1459847467
vim ../domain/configuration/domain.xml 
#1459847495
vim ../domain/configuration/host.xml 
#1459847586
clear
#1459847685
./domains.sh 
#1459847689
vim ../domain/configuration/host.xml 
#1459847701
vim ../domain/configuration/domain.xml 
#1459847769
./domain.sh 
#1459847894
vim ../domain/configuration/host.xml 
#1459847911
./domain.sh 
#1459847381
cd Projects/jb248/devenv/
#1459847383
vagrant ssh workstation -- -X -l student
#1459847392
vagrant status
#1459847403
vagrant up
#1459847598
vagrant halt
#1459847818
netstat -tlanp
#1459847869
clear
#1459847870
netstat -tlanp
#1459856923
vim ~/apps/jboss-eap-7.0/domain/configuration/domain.xml 
#1459857400
cd P
#1459857401
cd
#1459857404
cd Projects/jb248/devenv/
#1459857408
vagrant staus
#1459857411
vagrant status
#1459828979
flamel sg;flamel ig
#1459830539
flamel ig
#1459839954
flamel sg
#1459839976
flamel 
#1459847176
flamel sg
#1459857370
svn status
#1459857782
svn up
#1459857800
svn add  en-US/images/Unit_05
#1459857808
svn add en-US/sg-chapters/ConfiguringManagedDomain.xml
#1459857822
svn add en-US/sg-chapters/topics/ConfiguringManagedDomain-ServerGroups-GE.xml
#1459857824
svn status
#1459857855
svn commit -m "Chapter 5 GE Instructions and Chpater 1 IG updates"
#1459860770
svn log
#1459860808
svn hist
#1459860811
svn history
#1459860816
svn status
#1459860838
svn log 38550
#1459860848
svn help
#1459860861
svn info 38550.
#1459860862
svn info 38550
#1459860878
svn log en-US/JB248-SG.xml 
#1459998937
cd ../../gls-svn/JB248/eap
#1459998940
svn status
#1459998948
cd ../../gls-svn/JB248/eap7
#1459998949
svn status
#1459998996
cp guides/en-US/sg-chapters/topics/ConfiguringManagedDomain-ServerGroups-GE.xml ~/Desktop/
#1459999005
svn update
#1460003138
history 
#1460003237
cd apps/hosts/
#1460003239
cd /tmp
#1460003264
cp -Rv ~/apps/jboss-eap-7.0/domain labs/
#1460003267
ls
#1460003277
ls -la labs
#1460003294
mkdir -p JB248/labs
#1460003305
cp -Rv ~/apps/jboss-eap-7.0/domain JB248/labs/
#1460003310
ls -la JB248/labs/
#1460003343
rm -rf JB248/
#1460003346
rm -rf labs
#1459998813
cd Projects/jb248/devenv/
#1459998819
cd ..
#1459998823
git status
#1459998827
git pull
#1459998920
cd devenv/
#1459998925
vagrant up
#1459999056
vagrant ssh workstation -- -X -l student
#1460029293
vagrant halt
#1460029303
history | grep domain.sh
#1460000561
cd Projects/gls-svn/JB248/eap7/guides/
#1460000585
flamel sg
#1460022809
svn status
#1460029344
history | grep domain.sh
#1460029379
svn status
#1460029381
svn up
#1460029409
svn add en-US/sg-chapters/topics/ConfiguringManagedDomain-Servers-GE.xml
#1460029425
svn add en-US/images/Unit_05/Lab05_01/
#1460029444
svn add en-US/images/Unit_05/Lab05_01/Managed_Domain_Hosts.png 
#1460029449
svn status
#1460029461
svn add en-US/images/Unit_05/Lab05_01/Managed_Domain_Server_Groups.png
#1460029471
svn add en-US/images/Unit_05/Lab05_01/Server_Group1.png
#1460029480
svn add en-US/images/Unit_05/Lab05_01/Server_Group2.png
#1460029482
svn status
#1460029512
svn commit -m "Chapter 5: GE 5.1 and 5.2 instructions"
#1460032251
sudo yum update
#1460086393
df -kh
#1460088269
rpm -qa | grep ntfs
#1460088307
rpm -ql ntfs-3g
#1460088338
ntfs-3g --help
#1460089355
snc
#1460089360
sync
