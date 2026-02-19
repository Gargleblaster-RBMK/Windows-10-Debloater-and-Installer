#Requires -RunAsAdministrator
#Requires -Version 5.1
New-Item -Path "~/Downloads/" -Name "Debloater" -ItemType "Directory"
cd ~/Downloads/Debloater/
Invoke-WebRequest -HttpVersion 2.0 -uri "https://github.com/farag2/Sophia-Script-for-Windows/releases/download/7.1.2/Sophia.Script.for.Windows.10.LTSC.2019.v6.1.2.zip"
Expand-Archive -Path "Sophia.Script.for.Windows.10.LTSC.2019.v6.1.2.zip" -DestinationPath ~/Downloads/Debloater/
./Sophia.ps1
winget install Librewolf Krita Inkscape 
