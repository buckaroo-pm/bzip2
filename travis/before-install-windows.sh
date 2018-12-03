#!/bin/bash
choco install buck

powershell refreshenv

powershell "Import-Module PowerShellGet and Set-PSRepository -Name PSGallery -InstallationPolicy Trusted"
powershell "Install-Module –Name PowerShellGet"
powershell "Install-Module -Name PSCX -AllowClobber"
powershell "Install-Module -Name VSSetup -AllowClobber"
powershell "Import-VisualStudioVars 2017 amd64"

powershell refreshenv

export PATH=$PATH:"/c/Program Files/Java/jdk1.8.0_191/bin"
export JAVA_HOME="/c/Program Files/Java/jdk1.8.0_191"

java -version
buck --version
