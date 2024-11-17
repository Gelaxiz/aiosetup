mkdir C:\Apps
cd C:\Apps
Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/releases/download/app/AioSetup.bat" -Destination "C:\apps\Aio.bat"
Start-Process C:\apps\aio.bat
