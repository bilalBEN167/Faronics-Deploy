# Créer le dossier Temp si absent
New-Item -ItemType Directory -Path "C:\Temp" -Force

# Télécharger le fichier .key
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/bilalBEN167/yourrepo/main/KasperskyEndpointLicen.key" -OutFile "C:\Temp\KasperskyEndpointLicen.key"

# Activer la licence
Start-Process -FilePath "C:\Program Files (x86)\Kaspersky Lab\Kaspersky Endpoint Security for Windows\avp.com" -ArgumentList "ADDKEY C:\Temp\KasperskyEndpointLicen.key" -Wait -NoNewWindow
