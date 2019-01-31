# Install git things on Windows

Invoke-WebRequest -OutFile $env:USERPROFILE\.gitconfig `
  -Uri "https://raw.githubusercontent.com/HolyNamesAcademy/PostAPPlusPlusClassResources/master/GitSetup/gitconfig" 
Invoke-WebRequest -OutFile $env:USERPROFILE\.os.gitconfig `
  -Uri "https://raw.githubusercontent.com/HolyNamesAcademy/PostAPPlusPlusClassResources/master/GitSetup/gitconfig-windows"

# Install posh-git
Set-PSRepository -InstallationPolicy Trusted -Name PSGallery
Install-Module -Name posh-git
