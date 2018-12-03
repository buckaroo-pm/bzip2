#!/bin/bash
choco install buck
export PATH=$PATH:"/c/Program Files/Java/jdk1.8.0_191/bin"
java -version
buck --version
