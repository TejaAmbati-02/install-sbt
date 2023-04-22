#!/bin/bash

#install sbt
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823

# install java
sudo apt-get install -y default-jre

# install jdk
sudo apt-get install -y default-dk

#Show versions
javac -version
java -version

# remove yourself
rm $0
