#bin/bash

sudo apt install openjdk-8-jdk

mkdir tomcat
wget https://github.com/abhishekchh/web/blob/master/tomcat.zip?raw=true 
mv tomcat.zip?raw=true tomcat.zip
mv tomcat.zip tomcat/tomcat.zip

sudo apt install unzip

unzip tomcat/tomcat.zip

chmod -R 777 tomcat

sh tomcat/bin/startup.sh