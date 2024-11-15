@echo off
title AIO INSTALLER
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
mkdir "C:\Apps"
cd C:\Apps

color 4

echo Press any key to start the setup...
pause >nul

color 1
cls
echo Installing first runtime...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rdst.exe?download=" -Destination "C:\apps\rdst.exe"
start rdst.exe
cls
color 2
echo First runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing second runtime...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rdst2.exe?download=" -Destination "C:\apps\rdst2.exe"
start rdst2.exe
cls
color 2
echo Second runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing third runtime...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rdst3.exe?download=" -Destination "C:\apps\rdst3.exe"
start rdst3.exe
cls
color 2
echo Third runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing fourth runtime...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rdst4.exe?download=" -Destination "C:\apps\rdst4.exe"
start rdst4.exe
cls
color 2
echo Fourth runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing fifth runtime...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rdst5.exe?download=" -Destination "C:\apps\rdst5.exe"
start rdst5.exe
cls
color 2
echo Fifth runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing sixth runtime...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rdst6.exe?download=" -Destination "C:\apps\rdst6.exe"
start rdst6.exe
cls
color 2
echo Sixth runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing seventh runtime...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rdst7.msi?download=" -Destination "C:\apps\rdst7.msi"
start rdst7.msi
cls
color 2
echo Seventh runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing eighth runtime...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rdst8.exe?download=" -Destination "C:\apps\rdst8.exe"
start rdst8.exe
cls
color 2
echo Eighth runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing final runtime...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rdst9.exe?download=" -Destination "C:\apps\rdst9.exe"
start rdst9.exe
cls
color 2
echo Last runtime has been installed!
timeout /t 4 >nul
cls

color 4
set /p userInput="Do you want to download Epic Games? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Epic Games Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/epic.msi?download=" -Destination "C:\apps\epic.msi"
start epic.msi
cls
color 2
echo Epic Games has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Mem Reduct? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Mem Reduct Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/merd.exe?download=" -Destination "C:\apps\merd.exe"
start merd.exe
cls
color 2
echo Mem Reduct has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Roblox? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Roblox Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/rblx.exe?download=" -Destination "C:\apps\rblx.exe"
start rblx.exe
cls
color 2
echo Roblox has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Discord? (y/n): "

if /i "%userInput%"=="y" (

color 1
echo Downloading Discord installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/disc.exe?download=" -Destination "C:\apps\disc.exe"
start disc.exe
cls
color 2
echo Discord has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)


:end
cls

color 4
set /p userInput="Do you want to download Vencord? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Vencord Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/venc.exe?download=" -Destination "C:\apps\venc.exe"
start venc.exe
cls
color 2
echo Vencord has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Bloxstrap? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Bloxstrap Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/blstrp.exe?download=" -Destination "C:\apps\blstrp.exe"
start blstrp.exe
cls
color 2
echo Bloxstrap has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Nvidia App? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Nvidia App Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/nvap.exe?download=" -Destination "C:\apps\nvap.exe"
start nvap.exe
cls
color 2
echo Nvidia App has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Geforce experience? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Geforce Experience Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/nvex.exe?download=" -Destination "C:\apps\nvex.exe"
start nvex.exe
cls
color 2
echo Gefore Experience has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)


:end
cls

color 4
set /p userInput="Do you want to download OBS Studio? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running OBS Studio Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/obs.exe?download=" -Destination "C:\apps\obs.exe"
start obs.exe
cls
color 2
echo OBS Studio has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Legacy Launcher? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Legacy Launcher Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/lunc.exe?download=" -Destination "C:\apps\lunc.exe"
start lunc.exe
cls
color 2
echo Legacy Launcher has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Visual Studio? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Visual Studio Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/vssd.exe?download=" -Destination "C:\apps\vssd.exe"
start vssd.exe
cls
color 2
echo Visual Studio has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download SuperF4? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running SuperF4 Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/suf4.exe?download=" -Destination "C:\apps\suf4.exe"
start suf4.exe
cls
color 2
echo SuperF4 has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Logitech G Hub? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Logitech G Hub Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/lghb.exe?download=" -Destination "C:\apps\lghb.exe"
start lghb.exe
cls
color 2
echo Logitech G Hub has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Medal? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Medal Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/medl.exe?download=" -Destination "C:\apps\medl.exe"
start medl.exe
cls
color 2
echo Medal has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Bitdefender? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Bitdefender Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/bitd.exe?download=" -Destination "C:\apps\bitd.exe"
start bitd.exe
cls
color 2
echo Bitdefender has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Proton VPN? (y/n): "

if /i "%userInput%"=="y" (

color 1
echo Running Proton VPN Installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/prot.exe?download=" -Destination "C:\apps\prot.exe"
start prot.exe
cls
color 2
echo Proton VPN has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Geek unnistaller (portable located in C:\Apps\geek.exe)? (y/n): "

if /i "%userInput%"=="y" (

color 1
echo Downloading geek...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/geek.exe?download=" -Destination "C:\apps\geek.exe"
cls
color 2
echo Geek has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Steam? (y/n): "

if /i "%userInput%"=="y" (

color 1
echo Downloading steam installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/stem.exe?download=" -Destination "C:\apps\stem.exe"
start stem.exe
cls
color 2
echo steam has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Spotify? (y/n): "

if /i "%userInput%"=="y" (

color 1
echo Downloading Spotify installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/spot.exe?download=" -Destination "C:\apps\spot.exe"
start spot.exe
cls
color 2
echo Spotify has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Brave? (y/n): "

if /i "%userInput%"=="y" (

color 1
echo Downloading Brave installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/spot.exe?download=" -Destination "C:\apps\spot.exe"
start spot.exe
cls
color 2
echo Brave has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Firefox? (y/n): "

if /i "%userInput%"=="y" (

color 1
echo Downloading Firefox installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/frfx.exe?download=" -Destination "C:\apps\frfx.exe"
start frfx.exe
cls
color 2
echo Firefox has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download Chrome? (y/n): "

if /i "%userInput%"=="y" (

color 1
echo Downloading Chrome installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/chrm.exe?download=" -Destination "C:\apps\chrm.exe"
start chrm.exe
cls
color 2
echo Chrome has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
set /p userInput="Do you want to download 7-Zip? (y/n): "

if /i "%userInput%"=="y" (

color 1
echo Downloading 7-Zip installer...
timeout /t 1 >nul
powershell.exe -Command "Start-BitsTransfer -Source "https://github.com/Gelaxiz/aiosetup/raw/refs/heads/main/7zip.exe?download=" -Destination "C:\apps\7zip.exe"
start 7zip.exe
cls
color 2
echo 7-Zip has been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)



:end
cls

color 4
echo Activating Windows
echo Wait 5 Seconds
timeout /t 5 >nul
cls
powershell -Command "irm https://get.activated.win | iex"
cls
color 1
echo Wait for it to load and press 1!
echo After it's done close the tab!

echo.
color 2
echo Windows Activated!
timeout /t 5 >nul
cls

color 4
set /p userInput="Do you want to tweak your pc? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Opening Tweak Software...
timeout /t 5 >nul
cls
color 4
echo !!! KEY: abdi !!!
start /wait "tweaks" "apps/tweaks.exe"
cls
color 2
echo Tweaked!
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="n" (
    goto :end
) else (
    echo Invalid option. Please enter 'y' or 'n'.
)

:end
cls

color 4
echo Done!
timeout /t 5 >nul
exit