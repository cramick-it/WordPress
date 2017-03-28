#!/bin/bash
yum update -y 
yum -y install httpd24 > /var/log/installapache.out 2>&1
yum -y install php70 
yum -y install php70-mysqlnd
yum -y install mysql56-server
