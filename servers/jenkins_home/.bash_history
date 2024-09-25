cd
ls -l
ls -al
ls -al .ssh
chown -R 1000:1000 .ssh
exit
cd
cd .ssh/
ls -al
cat id_rsa 
cat id_rsa 
ls -al
exit
ls -l
cd
ls -l
vi config.xml 
ll
ls -l
grep 8080 *
grep -i jenkins_port *
grep -iR jenkins_port *
exit
dnf list available | grep sshpas
dnf list available | grep sshpass
cat /etc/os-release 
apt-get list available
apt-get available
apt-get --help
apt-get update
exit
cd
ls -la
exit
find / -name cacerts -type f 2> /dev/null
keytool -list -keystore /opt/java/openjdk/lib/security/cacerts
exit
ls -l
cd
pwd
ls -l
find / -name cacerts -type f 2> /dev/null 
keytool -importcert -alias devops2 -keystore /opt/java/openjdk/lib/security/cacerts -storepass changeit -file devops2-signed.crt 
ls -l /opt/java/openjdk/lib/security/cacerts
ls -l
rm -f devops2-signed.crt 
exit
ls -l
cd
ls -l
cp -a /opt/java/openjdk/lib/security/cacerts .
ls -la
exit
history 
exit
cd 
keytool -list -keystore /opt/java/openjdk/lib/security/cacerts 
exit
date
cd /opt/java/openjdk/lib/security/
ls -l
restart
reboot
exit
ls -l /etc/ssl/
ls -l /etc/ssl/certs/
ls -l /etc/ssl/
exit
ls -l
ls -l /certs/client/
env
exit
ls -l /certs/
ls -l /certs/client/
ls -l /usr/local/share/ca-certificates/
cp /certs/client/devops2-signed.crt /usr/local/share/ca-certificates/.
update-ca-certificates 
exit
cd /certs/client/
ll
ls -l
openssl x509 -in /usr/local/share/ca-certificates/devops2-signed.crt -text -noout
find / -name security -type d 2> /dev/null 
cd opt/java/openjdk/lib/security
cd /opt/java/openjdk/lib/security
ls -l
keytool -list -keystore cacerts 
find / -name security -type d 2> /dev/null 
find / -name cacerts -type d 2> /dev/null 
find / -name security -type d 2> /dev/null 
ls -l
exit
cd
ls -l
ls -l /var/lib/
ls -l
env | grep JENKINS
exit
find / -name *.jks 2> /dev/null 
find / -name cacerts -type f 2> /dev/null 
exit
ls -l /certs/
ls -l /certs/client/
chmod 400 /certs/client/jenkins.home.lcl_key.pem 
ls -l
ls -l /certs/client/
find / -name keystores -type d 2> /dev/null
cd /certs/client/
exit
cd /var/jenkins_home/
ls -al
cd .ssh/
ls -al
cat authorized_keys 
rm -f id_rsa 
exit
pwd
cd
pwd
ls -l
vim config.xml 
cat config.xml 
exit
exit
