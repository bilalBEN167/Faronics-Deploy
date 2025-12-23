$kesPath = "C:\Program Files (x86)\Kaspersky Lab\KES.12.10.0"
Set-Location $kesPath
Start-Process -FilePath "avp.com" -ArgumentList "ACTIVATE HQCUR-MK19R-PNUB4-NTMU2" -Wait -NoNewWindow
