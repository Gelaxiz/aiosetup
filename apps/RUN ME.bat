@echo off
title AIO INSTALLER
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)

color 4

echo Press any key to start the setup...
pause >nul

color 1
cls
echo Installing first runtime...
timeout /t 1 >nul
start /wait "r1" "runtimes/r1.exe"
cls
color 2
echo First runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing second runtime...
timeout /t 1 >nul
start /wait "r2" "runtimes/r2.exe"
cls
color 2
echo Second runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing third runtime...
timeout /t 1 >nul
start /wait "r3" "runtimes/r3.exe"
cls
color 2
echo Third runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing fourth runtime...
timeout /t 1 >nul
start /wait "r4" "runtimes/r4.exe"
cls
color 2
echo Fourth runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing fifth runtime...
timeout /t 1 >nul
start /wait "r5" "runtimes/r5.exe"
cls
color 2
echo Fifth runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing sixth runtime...
timeout /t 1 >nul
start /wait "r6" "runtimes/r6.exe"
cls
color 2
echo Sixth runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing seventh runtime...
timeout /t 1 >nul
start /wait "r7" "runtimes/r7.exe"
cls
color 2
echo Seventh runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing eighth runtime...
timeout /t 1 >nul
start /wait "r8" "runtimes/r8.exe"
cls
color 2
echo Eighth runtime has been installed!
timeout /t 4 >nul
cls

color 1
echo Installing final runtime...
timeout /t 1 >nul
start /wait "r9" "runtimes/r9.msi"
cls
color 2
echo Last runtime has been installed!
timeout /t 4 >nul
cls


color 4
set /p userInput="For main pc or bisnes pc? (m/b): "

if /i "%userInput%"=="m" (

color 1
    echo Running essential Main PC stuff Installer...
timeout /t 1 >nul
start /wait "main" "apps/main.exe"
cls
color 2
echo Essential Main PC stuff have been installed.
timeout /t 5 >nul
cls

) else if /i "%userInput%"=="b" (

color 1
    echo Running essential Bisnes PC stuff Installer...
timeout /t 1 >nul
start /wait "bisnes" "apps/bisnes.exe"
cls
color 2
echo Essential Bisnes PC stuff have been installed.
timeout /t 5 >nul
cls
) else (
    echo Invalid option. Please enter 'm' or 'b'.
)

:end
cls

color 4
set /p userInput="Do you want to download Epic Games? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Epic Games Installer...
timeout /t 1 >nul
start /wait "2" "apps/2.msi"
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
start /wait "3" "apps/3.exe"
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
start /wait "4" "apps/4.exe"
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
set /p userInput="Do you want to download Vencord? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running Vencord Installer...
timeout /t 1 >nul
start /wait "5" "apps/5.exe"
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
start /wait "6" "apps/6.exe"
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
start /wait "7" "apps/7.exe"
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
set /p userInput="Do you want to download OBS Studio? (y/n): "

if /i "%userInput%"=="y" (

color 1
    echo Running OBS Studio Installer...
timeout /t 1 >nul
start /wait "12" "apps/12.exe"
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
start /wait "8" "apps/8.exe"
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
start /wait "9" "apps/9.exe"
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
start /wait "10" "apps/10.exe"
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
start /wait "11" "apps/11.exe"
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
start /wait "13" "apps/13.exe"
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
start /wait "14" "apps/14.exe"
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
start /wait "15" "apps/15.exe"
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