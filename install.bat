rem Install Chocolatey
@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

rem Install Applications
choco install cmake -y
choco install llvm -y
choco install python --version 3.6.8 -y 

choco install git -y
choco install tortoisegit -y
choco install gitkraken -y

choco install vscode -y
choco install typora -y
choco install notepadplusplus -y
choco install notion -y
choco install jetbrainstoolbox -y

choco install docker-desktop -y 

choco install microsoft-windows-terminal -y 
choco install powertoys -y
choco install procexp -y
choco install dependencywalker -y
choco install bandizip -y
choco install -y postman 
choco install mobaXterm -y
choco install everything -y