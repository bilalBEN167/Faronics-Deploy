# Download license file
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/bilalBEN167/Faronics-Deploy/refs/heads/main/KasperskyEndpointLicen.key" -OutFile "C:\Temp\KasperskyEndpointLicen.key"

# Apply license
Start-Process -FilePath "C:\Program Files (x86)\Kaspersky Lab\KES.12.10.0\avp.com" `
  -ArgumentList "ADDKEY C:\Temp\KasperskyEndpointLicen.key" -Wait -NoNewWindow
