#!/bin/bash

# install sbt
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install -y sbt

# install java
sudo apt-get install -y default-jre

# install jdk
sudo apt-get install -y default-jdk

# show versions
java -version
javac -version

# remove yourself
rm $0
