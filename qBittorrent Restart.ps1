#Use PATHTOQBITINSTALL to set the path for your qbittorrent install.

Stop-Process -Name "Qbittorrent"
Start-Sleep -Seconds 5
Start-Process -FilePath "PATHTOQBITINSTALL\qbittorrent.exe"