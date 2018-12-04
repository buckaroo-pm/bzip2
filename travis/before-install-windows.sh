#!/bin/bash

powershell "Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force"
powershell "Install-Module -Name PSCX -AllowClobber -Force"
powershell "Install-Module -Name VSSetup -AllowClobber -Force"
powershell "Import-VisualStudioVars 2017 amd64"

powershell refreshenv

choco install buck

powershell refreshenv

export PATH=$PATH:"/c/Program Files/Java/jdk1.8.0_191/bin"
export JAVA_HOME="/c/Program Files/Java/jdk1.8.0_191"

java -version
buck --version
