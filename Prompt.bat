@echo off
color a
echo "{          _       ____            _____   ______  _____          }"
timeout /t 1 /nobreak>nul
echo "{         | |     / __ \    /\    |  __ \ |  ____||  __ \          }"
timeout /t 1 /nobreak>nul
echo "{         | |    | |  | |  /  \   | |  | || |__   | |  | |          }"
timeout /t 1 /nobreak>nul
echo "{         | |    | |  | | / /\ \  | |  | ||  __|  | |  | |          }"
timeout /t 1 /nobreak>nul
echo "{         | |____| |__| |/ ____ \ | |__| || |____ | |__| |          }"
timeout /t 1 /nobreak>nul
echo "{         |______|\____//_/    \_\|_____/ |______||_____/          }"
timeout /t 1 /nobreak>nul
echo.
timeout /t 1 /nobreak>nul
netsh wlan show profile
set /p id=Enter SSID:
netsh wlan show profile %id% key=clear