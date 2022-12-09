Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
Start-Sleep -Seconds 1 
irm get.scoop.sh | iex
Start-Sleep -Seconds 1
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
Start-Sleep -Seconds 1
choco install -y python3
Start-Sleep -Seconds 1
scoop bucket add games
Start-Sleep -Seconds 1
scoop install minecraft
Start-Sleep -Seconds 1
scoop install brave
Start-Sleep -Seconds 1
scoop install vscode
Start-Sleep -Seconds 1
scoop install discord
Start-Sleep -Seconds 1
scoop install steam
Start-Sleep -Seconds 1
choco install lmms
