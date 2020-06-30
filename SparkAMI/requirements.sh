#!/bin/bash -e

sudo yum -y update

#java
  wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u141-b15/336fa29ff2bb4ef291e347e091f7f4a7/jdk-8u141-linux-x64.rpm
  sudo yum install -y jdk-8u141-linux-x64.rpm
  java -version
  sudo rm jdk-8u141-linux-x64.rpm

#spark
  wget https://archive.apache.org/dist/spark/spark-2.4.0/spark-2.4.0-bin-hadoop2.7.tgz
  tar xzf spark-2.4.0-bin-hadoop2.7.tgz
  cd spark-2.4.0-bin-hadoop2.7/


