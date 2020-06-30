#!/bin/bash -e

sudo yum -y update
sudo yum -y install httpd php
sudo chkconfig httpd on
sudo service httpd start
