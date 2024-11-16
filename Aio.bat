@echo off
title AIO INSTALLER
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
mkdir "C:\Apps"
cd C:\Apps
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/releases/download/app/AioSetup.bat" -Destination "C:\apps\Aio.bat"
start Aio.bat
exit