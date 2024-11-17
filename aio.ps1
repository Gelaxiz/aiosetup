mkdir "$env:TEMP\Aioappinstaller"
cd $env:TEMP\Aioappinstaller
Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/releases/download/app/AioSetup.bat" -Destination "$env:TEMP\Aioappinstaller\Aio.bat"
Start-Process aio.bat
exit
