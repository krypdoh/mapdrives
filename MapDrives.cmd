PowerShell -Command "Set-ExecutionPolicy -Scope CurrentUser Unrestricted" >> "%TEMP%\StartupLog.txt" 2>&1 
PowerShell -File "%SystemDrive%\Users\%USERNAME%\Dropbox\Scripts\MapDrives.ps1" >> "%TEMP%\StartupLog.txt" 2>&1
timeout /T 5

:: C:\Users\prc\Dropbox\Scripts


