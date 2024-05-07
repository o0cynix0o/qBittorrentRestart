Stop-Process -Name "Qbittorrent"
Start-Sleep -Seconds 5
Start-Process -FilePath "C:\Program Files\qBittorrent\qbittorrent.exe"