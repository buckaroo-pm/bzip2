#!/bin/bash
choco install buck
export PATH=$PATH:"/c/Program Files/Java/jdk1.8.0_191/bin"
export JAVA_HOME="/c/Program Files/Java/jdk1.8.0_191"

touch ~/.bash_profile
echo -e "\nJAVA_HOME=$JAVA_HOME\n" >> ~/.bash_profile

cat ~/.bash_profile

java -version
buck --version
