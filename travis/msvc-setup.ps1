Import-Module PowerShellGet 

Set-PSRepository -Name PSGallery -InstallationPolicy Trusted

Install-Module -Name PowerShellGet
Install-Module -Name PSCX -AllowClobber
Install-Module -Name VSSetup -AllowClobber

Import-VisualStudioVars 2017 amd64

refreshenv
