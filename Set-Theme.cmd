@echo off
PowerShell.exe -ExecutionPolicy Bypass -File "\\SRVSFS51\Wallpaper$\Set-Theme.ps1" -LockScreenSource "\\SRVSFS51\Wallpaper$\LockScreen.jpg" -BackgroundSource "\\SRVSFS51\Wallpaper$\BackgroundScreen.jpg"
ECHO Press any keys to exit.
pause>nul
exit