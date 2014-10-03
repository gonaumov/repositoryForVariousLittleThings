#!/bin/bash

cd /home/georgi/Documents/TrendMiner/
cp `ls` /home/georgi/Documents/servers/apache-tomcat-7.0.54/webapps/tm/ -R

#sh /home/georgi/Documents/servers/apache-tomcat-7.0.54/bin/catalina.sh stop
#sh /home/georgi/Documents/servers/apache-tomcat-7.0.54/bin/catalina.sh start

echo "All done!"
