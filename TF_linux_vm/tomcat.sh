#!/bin/bash

sudo yum -y install epel-release phpmyadmin rpm-build redhat-rpm-config;
sudo yum -y install java tomcat tomcat-webapps tomcat-admin-webapps;
sudo chmod 777 -R /usr/share/tomcat/webapps;
sudo cp /tmp/DemoDec.war /usr/share/tomcat/webapps;
sudo systemctl start tomcat;
sudo systemctl enable tomcat;
