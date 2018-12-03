#!/bin/bash
choco install buck

powershell refreshenv

powershell -f "./msvc-setup.ps1"

powershell refreshenv

export PATH=$PATH:"/c/Program Files/Java/jdk1.8.0_191/bin"
export JAVA_HOME="/c/Program Files/Java/jdk1.8.0_191"

java -version
buck --version
