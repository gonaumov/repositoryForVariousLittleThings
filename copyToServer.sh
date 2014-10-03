#!/bin/bash

cp /home/georgi/Documents/management-services/src/main/webapp/css/. /home/georgi/Documents/servers/apache-tomcat-7.0.54/webapps/ROOT/css/ -R
cp /home/georgi/Documents/management-services/src/main/webapp/fonts/. /home/georgi/Documents/servers/apache-tomcat-7.0.54/webapps/ROOT/fonts/ -R
cp /home/georgi/Documents/management-services/src/main/webapp/images/. /home/georgi/Documents/servers/apache-tomcat-7.0.54/webapps/ROOT/images/ -R
cp /home/georgi/Documents/management-services/src/main/webapp/partials/. /home/georgi/Documents/servers/apache-tomcat-7.0.54/webapps/ROOT/partials/ -R
cp /home/georgi/Documents/management-services/src/main/webapp/js/. /home/georgi/Documents/servers/apache-tomcat-7.0.54/webapps/ROOT/js/ -R
cp /home/georgi/Documents/management-services/src/main/webapp/index.code.html /home/georgi/Documents/servers/apache-tomcat-7.0.54/webapps/ROOT/index.code.html
cp /home/georgi/Documents/management-services/src/main/webapp/index.html /home/georgi/Documents/servers/apache-tomcat-7.0.54/webapps/ROOT/index.html

sh /home/georgi/Documents/servers/apache-tomcat-7.0.54/bin/catalina.sh stop
sh /home/georgi/Documents/servers/apache-tomcat-7.0.54/bin/catalina.sh start

echo "All done!"
