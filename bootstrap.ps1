Set-ExecutionPolicy Bypass -Scope Process -Force;

iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));

choco install git.commandline -y;

Set-Item -Path Env:Path -Value ($Env:Path + ";C:\tools\git")

choco install docker-desktop;

choco install dotnetcore-sdk --version=2.2.402;

choco install vscode;
choco install vscode-yaml;
choco install vscode-powershell;
choco install vscode-csharp;
choco install vscode-docker;