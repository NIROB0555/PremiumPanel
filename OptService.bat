shift /0
@echo off
title Super Tool By BlackCheat



cls

echo.                     
echo.                                   Super Tool By BlackCheat !
echo.                                    
echo.                   =======================================================
 GOTO :menutoiuu
cls


:menutoiuu
@echo off
chcp 65001
mode con cols=160 lines=48
color 0A		
cls 
for /f "tokens=2 delims==" %%a IN ('"wmic Path Win32_OperatingSystem Get Caption /format:LIST"')do (set NameOS=%%a) >nul 2>&1
for /f "tokens=2 delims==" %%a IN ('"wmic Path Win32_OperatingSystem Get CSDVersion /format:LIST"')do (set SP=%%a) >nul 2>&1
echo.OS NAME: %NameOS% %SP% 
echo.PC NAME: %computername%	
echo.                                                   Hello "%username%" , Welcome to Fix Lag
echo.                                                          SUPER TOOL FIX LAG BY BlackCheat !
echo.      
echo.              ╔═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╗         
echo.              ║ [ 1 ] Clean All                     [ 11 ] Turn Off Defender                            [ 21 ] Optimize Sensi Mouse                 ║ 
echo.              ║                                                                                                                                     ║
echo.              ║ [ 2 ] Regedit Optimize              [ 12 ] Turn Off Window Update                       [ 22 ] Debloat Windows                      ║
echo.              ║                                                                                                                                     ║
echo.              ║ [ 3 ] Optimize CPU                  [ 13 ] Turn Off FIREWALl                            [ 23 ] Boost All Games                      ║
echo.              ║                                                                                                                                     ║
echo.              ║ [ 4 ] Optimize GPU                  [ 14 ] Turn Off HYPER-V                             [ 24 ] Super Optimize BCEDIT                ║
echo.              ║                                                                                                                                     ║     
echo.              ║ [ 5 ] Optimize RAM                  [ 15 ] Turn Off NOTIFICATIONS                       [ 25 ] Delete OneDrive                      ║
echo.              ║                                                                                                                                     ║
echo.              ║ [ 6 ] Set Virtual RAM               [ 16 ] Turn Off Search                              [ 26 ] Speed Up Device                      ║
echo.              ║                                                                                                                                     ║
echo.              ║ [ 7 ] Boost FPS                     [ 17 ] Turn Off TELEMETRY + DATACOllECTION          [ 27 ] Turn Off Microsoft Store             ║
echo.              ║                                                                                                                                     ║
echo               ║ [ 8 ] High Performence Mode         [ 18 ] Turn Off BLUETOOTH                           [ 28 ] Turn Off Disk Management Services    ║
echo.              ║                                                                                                                                     ║
echo.              ║ [ 9 ] Ultimate Performence Mode     [ 19 ] Turn Off DIAGNOSTIC DATA                     [ 29 ] Turn Off Xbox Services               ║
echo.              ║                                                                                                                                     ║
echo.              ║ [ 10 ] Optimize Tweaks              [ 20 ] Turn Off Visual Effect                       [ 30 ] Reduce Windows Desktop Latency       ║    
echo.              ║_____________________________________________________________________________________________________________________________________║
echo.              ║       [ A ] Menu Fix Rung        [ B ] Boost FPS Emulator           [ C ] Menu Regedit Mouse             [ D ] Restore              ║
echo.              ║                                                                                                                                     ║
echo.              ║                      [ I ] Information                                                    [ R ] Restart                             ║ 
echo.              ╚═════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════════╝
echo.                                                              Press X To Exit Tool :(                                                        
echo.                                                                                                                     
echo.Please Choose the Function You Want To Use:               
SET /P AREYOUSURE=                                » 
IF %AREYOUSURE%==1 GOTO :K1
IF %AREYOUSURE%==2 GOTO :K2
IF %AREYOUSURE%==3 GOTO :K3
IF %AREYOUSURE%==4 GOTO :K4
IF %AREYOUSURE%==5 GOTO :K5
IF %AREYOUSURE%==6 GOTO :K6
IF %AREYOUSURE%==7 GOTO :K7
IF %AREYOUSURE%==8 GOTO :K8
IF %AREYOUSURE%==9 GOTO :K9
IF %AREYOUSURE%==10 GOTO :K10
IF %AREYOUSURE%==11 GOTO :K11
IF %AREYOUSURE%==12 GOTO :K12
IF %AREYOUSURE%==13 GOTO :K13
IF %AREYOUSURE%==14 GOTO :K14
IF %AREYOUSURE%==15 GOTO :K15
IF %AREYOUSURE%==16 GOTO :K16
IF %AREYOUSURE%==17 GOTO :K17
IF %AREYOUSURE%==18 GOTO :K18
IF %AREYOUSURE%==19 GOTO :K19
IF %AREYOUSURE%==20 GOTO :K20
IF %AREYOUSURE%==21 GOTO :K21
IF %AREYOUSURE%==22 GOTO :K22
IF %AREYOUSURE%==23 GOTO :K23
IF %AREYOUSURE%==24 GOTO :K24
IF %AREYOUSURE%==25 GOTO :K25
IF %AREYOUSURE%==26 GOTO :K26
IF %AREYOUSURE%==27 GOTO :K27
IF %AREYOUSURE%==28 GOTO :K28
IF %AREYOUSURE%==29 GOTO :K29
IF %AREYOUSURE%==30 GOTO :K30
IF %AREYOUSURE%==x GOTO :EXIT
IF %AREYOUSURE%==X GOTO :EXIT
IF %AREYOUSURE%==a GOTO :Menu Fix Rung 
IF %AREYOUSURE%==A GOTO :Menu Fix Rung 
IF %AREYOUSURE%==b GOTO :toiuugialap
IF %AREYOUSURE%==B GOTO :toiuugialap
IF %AREYOUSURE%==c GOTO :regedit
IF %AREYOUSURE%==C GOTO :regedit
IF %AREYOUSURE%==D GOTO :batlai
IF %AREYOUSURE%==d GOTO :batlai
IF %AREYOUSURE%==I GOTO :info
IF %AREYOUSURE%==i GOTO :info 
IF %AREYOUSURE%==r GOTO :restart
IF %AREYOUSURE%==R GOTO :restart  

:EXIT
timeout 5 /nobreak
exit 

:Apply
@Echo off
color 1
chcp 65001
cls
echo. Success!.Please Choose Next Function 
timeout 5
Goto :menutoiuu



:Menu Fix Rung 
color 1
cls
echo.                                 :----------------------------------------------------------------------
echo.                                 :                           Menu Fix Recoil                            :
echo.                                 :                      Hello, %username%                               :
echo.                                 :                                                                      :
echo.                                 :       [1]:Fix Recoil V1                           [2]:Fix Recoil V2  :
echo.                                 :                                                                      :
echo.                                 :                                                                      :
echo.                                 :                                                                      :
echo.                                 :                                                                      :
echo.                                 :       [3]:Fix Recoil V3                           [4]:Fix Recoil V4  :
echo.                                 :                                                                      :
echo.                                 :                                                                      :
echo.                                 :                        Press Q To Return to Lobby       #BlackCheat  :
echo.                                 :----------------------------------------------------------------------
SET /P AREYOUSURE=Please Choose the Service You Want To Use:
IF %AREYOUSURE%==1 GOTO :fixrungv1
IF %AREYOUSURE%==2 GOTO :fixrungv2
IF %AREYOUSURE%==3 GOTO :fixrungv3
IF %AREYOUSURE%==4 GOTO :fixrungv4
IF %AREYOUSURE%==Q GOTO :menutoiuu
IF %AREYOUSURE%==q GOTO :menutoiuu
cls

:fixrungv1
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "20" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
cls
goto :Apply

:fixrungv2
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AEnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold2" /t REG_SZ /d "0" /f
cls
goto :Apply

:fixrungv3
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE" /ve /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AEnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AimPRO" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HAOHAO" /t REG_DWORD /d "1054719" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FLAMES" /t REG_DWORD /d "9999" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "20" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
cls
goto :Apply

:fixrungv4
Reg.exe add "HKCU\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "20000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Aim" /t REG_SZ /d "10000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimLock" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimSystem" /t REG_SZ /d "50000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AIMSUPERIDOL" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "HAOHAO" /t REG_DWORD /d "1054719" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "FLAMES" /t REG_DWORD /d "9999" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AEnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AimPRO" /t REG_DWORD /d "1000" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "HAOHAO" /t REG_DWORD /d "1054719" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FLAMES" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "touchsensitivyty" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "X" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Y" /t REG_DWORD /d "2450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "CPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "GPU" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "DPI" /t REG_DWORD /d "1200" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "joystick" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Fov" /t REG_DWORD /d "2300" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "LEFTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "RIGHTCLICK" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "rightclicklifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "MouseSensitivity" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "MouseSpeed" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "FovAutoHeadshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimHeadRightClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimbotHeadLeftClickLifter" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "AimbotHeadshot" /t REG_DWORD /d "8654" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "FovHead" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\0" /v "keyboardSpeed" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "SMALLESTWIDTH" /t REG_DWORD /d "750" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "speedofmovement" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "touchsensitivyty" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "x" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "y" /t REG_DWORD /d "2450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "gpu" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "cpu" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "dpi" /t REG_DWORD /d "1200" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "generalemulatorsensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "S1" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "S2" /t REG_DWORD /d "2300" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "S3" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "S4" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "S5" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "touchsensitivity" /t REG_DWORD /d "256" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X1" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X2" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X3" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X4" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X5" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X6" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X7" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X8" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X9" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "X10" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "XX" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "XXZ" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "XYZ" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "ABC" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "CBA" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "FF" /t REG_DWORD /d "8654" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "GG" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\1" /v "VV" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "sensibility" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "sensitivity" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "touchsensitivity" /t REG_DWORD /d "258" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "MouseSensitivity" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "MouseSpeed" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimAssist" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimBot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimFov" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimLock" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AutoHeadshot" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimbotSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "AimSpeed" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FovAutoHeadshot" /t REG_DWORD /d "1058575" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FLAMES" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FLAMS" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "FLAMES" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "HEADSHOTX1" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "A" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "B" /t REG_DWORD /d "1000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\sensibility\2" /v "B" /t REG_DWORD /d "9999" /f
cls
goto :Apply





:toiuugialap
@Echo off
color 5
chcp 65001
cls
echo.                                                      MENU   OPTIMIZE   EMULATOR  
echo.                     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~                                                                             
Echo.                       [ 1 ] Optimize Bluestack 5                [ 3 ] Optimize Msi App Player                                           
Echo.                                                                                                                     
Echo.                       [ 2 ] Optimize Bluestack 4                [ 4 ] Bug Eco Msi App Player + Bug Eco Bluestack 4                                                   
Echo.                     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~                                                                                             
Echo.                                                  Press Q To Go Back
echo.
SET /P delta=Please Choose the Service You Want To Use:
IF %delta%==1 Goto 1
IF %delta%==2 Goto 2
IF %delta%==3 Goto 3
IF %delta%==4 Goto 4
IF %delta%==q Goto :menutoiuu

:1
color 1
cls
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "BootParameters" /t REG_SZ /d "ROOT=/dev/sda1 SRC=/android DATA=/dev/sdb1 HOST=WIN bstandroidport=9999 GlMode=1 VERSION=4.280.1.6309 OEM=nxt LANG=en-US country=VN caCode=704 pcode=custom OEMFEATURES=539180033 DNS=8.8.8.8 DNS2=10.0.2.3 GUID=a39928fa-1af4-4d1a-b6c3-692734c6f8fc EngineState=plus caSelector=se_45202 DPI=240 GlTransport=3 appsfeatures=16592382 installId=0bab0217-5abe-4c61-871a-fe1eac3ce2e6 machineId=a39928fa-1af4-4d1a-b6c3-692734c6f8fc versionMachineId=e49d8c78-305e-40bb-8002-532f69f9fef0 ApiToken=f7ce332d-ce3e-4837-8cbc-f4af39d0dbcf ssse3=1 abivalue=15 virttype=1 WINDOWSFRONTEND=10.0.2.2:2881 SF=Documents,Pictures,InputMapper,BstSharedFolder WINDOWSAGENT=10.0.2.2:2861 fps=450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "DisableRobustness" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "VirtType" /t REG_SZ /d "legacy" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "Memory" /t REG_DWORD /d "1024" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "IsHardwareAstcSupported" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android" /v "IsSidebarVisible" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\0" /v "Name" /t REG_SZ /d "sda1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\0" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\Android\Root.vdi" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\1" /v "Name" /t REG_SZ /d "sdb1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\1" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\Android\Data.vdi" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\2" /v "Name" /t REG_SZ /d "sdc1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\2" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\Android\SDCard.vdi" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\3" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\BlockDevice\4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "VCPUs" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GlRenderMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "IsGoogleSigninDone" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "GPSAvailable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "Locale" /t REG_SZ /d "en-US" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ImeSelected" /t REG_SZ /d "com.android.inputmethod.latin/.LatinIME" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "LastBootDate" /t REG_SZ /d "2/4/2022" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "DisplayName" /t REG_SZ /d "Bluestacks App Player" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "Volume" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "BstVmAId" /t REG_SZ /d "NjcwN2U4ZWEtZTE5OS00YTA1LWI4MTMtZTIwMDg4MjYwMjll" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "BstVmId" /t REG_SZ /d "NDk0NWIxNDE3ZTk4NWQwMA==" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "WindowPlacement" /t REG_SZ /d "﻿<?xml version=\"1.0\" encoding=\"utf-8\"?><WINDOWPLACEMENT xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"><length>44</length><flags>0</flags><showCmd>1</showCmd><minPosition><X>-32000</X><Y>-32000</Y></minPosition><maxPosition><X>-1</X><Y>-1</Y></maxPosition><normalPosition><Left>91</Left><Top>33</Top><Right>1177</Right><Bottom>651</Bottom></normalPosition></WINDOWPLACEMENT>" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "EnableHighFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ShowFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "FPS" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ShowSchemeDeletePopup" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ShowBlueHighlighter" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "ShowMacroDeletePopup" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Config" /v "LastNotificationEnabledAppLaunched" /t REG_SZ /d "com.dts.freefireth" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "Depth" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "HideBootProgress" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "WindowWidth" /t REG_DWORD /d "1072" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "WindowHeight" /t REG_DWORD /d "603" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "GuestWidth" /t REG_DWORD /d "960" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\FrameBuffer\0" /v "GuestHeight" /t REG_DWORD /d "540" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\0" /v "InboundRules" /t REG_MULTI_SZ /d "tcp:5555:5555\0tcp:6666:6666\0tcp:7777:7777\0tcp:9999:9999\0udp:12000:12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "tcp/5555" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "tcp/6666" /t REG_DWORD /d "6666" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "tcp/7777" /t REG_DWORD /d "7777" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "tcp/9999" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\Network\Redirect" /v "udp/12000" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\0" /v "Name" /t REG_SZ /d "BstSharedFolder" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\0" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\UserData\SharedFolder\\" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\0" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\1" /v "Name" /t REG_SZ /d "Pictures" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\1" /v "Path" /t REG_SZ /d "C:\Users\ADMIN\Pictures" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\1" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\2" /v "Name" /t REG_SZ /d "PublicPictures" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\2" /v "Path" /t REG_SZ /d "C:\Users\Public\Pictures" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\2" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\3" /v "Name" /t REG_SZ /d "Documents" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\3" /v "Path" /t REG_SZ /d "C:\Users\ADMIN\Documents" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\3" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\4" /v "Name" /t REG_SZ /d "PublicDocuments" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\4" /v "Path" /t REG_SZ /d "C:\Users\Public\Documents" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\4" /v "Writable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\5" /v "Name" /t REG_SZ /d "InputMapper" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\5" /v "Path" /t REG_SZ /d "E:\BlueStacks_nxt\Engine\UserData\InputMapper" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_nxt\Guests\Android\SharedFolder\5" /v "Writable" /t REG_DWORD /d "1" /f
cls
goto :Apply 

:2
color 3
cls
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "VCPUs" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GlRenderMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "IsGoogleSigninDone" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FrontendServerPort" /t REG_DWORD /d "2882" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "GPSAvailable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "DisplayName" /t REG_SZ /d "BlueStacks" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "WindowPlacement" /t REG_SZ /d "﻿<?xml version=\"1.0\" encoding=\"utf-8\"?><WINDOWPLACEMENT xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"><length>44</length><flags>0</flags><showCmd>1</showCmd><minPosition><X>-1</X><Y>-1</Y></minPosition><maxPosition><X>-1</X><Y>-1</Y></maxPosition><normalPosition><Left>7</Left><Top>48</Top><Right>1153</Right><Bottom>700</Bottom></normalPosition></WINDOWPLACEMENT>" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "LastBootDate" /t REG_SZ /d "17/01/2022" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "Volume" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "ImeSelected" /t REG_SZ /d "com.android.inputmethod.latin/.LatinIME" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "Locale" /t REG_SZ /d "en-US" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "BstVmAId" /t REG_SZ /d "MWFlMDAwYmMtM2FmOS00MTYzLTg3YmItYzVkYjU3NTQxYTMw" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "BstVmId" /t REG_SZ /d "NjBkODUxYmNiZWY3ODYwMA==" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "EnableHighFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "EnableVSync" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "ShowFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks\Guests\Android\Config" /v "FPS" /t REG_DWORD /d "450" /f
cls
goto :Apply

:3
color 4
cls
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "VCPUs" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlRenderMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GPSAvailable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ImeSelected" /t REG_SZ /d "com.android.inputmethod.latin/.LatinIME" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Locale" /t REG_SZ /d "en-US" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisplayName" /t REG_SZ /d "App Player" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "LastBootDate" /t REG_SZ /d "17/01/2022" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Volume" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstVmAId" /t REG_SZ /d "NmJlMTlkOGMtZDQxZi00ODRkLWI1NjMtYWM1ZmM5NmNjNGQ2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstVmId" /t REG_SZ /d "M2VkYjE5ZWVkZGYwZGYwMA==" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "WindowPlacement" /t REG_SZ /d "﻿<?xml version=\"1.0\" encoding=\"utf-8\"?><WINDOWPLACEMENT xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"><length>44</length><flags>0</flags><showCmd>1</showCmd><minPosition><X>-1</X><Y>-1</Y></minPosition><maxPosition><X>-1</X><Y>-1</Y></maxPosition><normalPosition><Left>97</Left><Top>80</Top><Right>1167</Right><Bottom>689</Bottom></normalPosition></WINDOWPLACEMENT>" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableHighFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableVSync" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ShowFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FPS" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "LastNotificationEnabledAppLaunched" /t REG_SZ /d "com.dts.freefireth" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "NotificationModePopupShownCount" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsMinimizeSelectedOnReceiveGameNotificationPopup" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "RunAppProcessId" /t REG_DWORD /d "3512" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ShowSchemeDeletePopup" /t REG_DWORD /d "1" /f
cls
goto :Apply

:4
color 2
cls
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "VCPUs" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlRenderMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Camera" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ConfigSynced" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HScroll" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FileSystem" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "StopZygoteOnClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FenceSyncType" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FrontendNoClose" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsSource" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsLatitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GpsLongitude" /t REG_SZ /d "" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GlPort" /t REG_DWORD /d "3901" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HostSensorPort" /t REG_DWORD /d "2921" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "SoftControlBarHeightLandscape" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "SoftControlBarHeightPortrait" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GrabKeyboard" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisableDWM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisablePcIme" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableBSTVC" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsGoogleSigninDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ForceVMLegacyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FrontendServerPort" /t REG_DWORD /d "2881" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstAndroidPort" /t REG_DWORD /d "9999" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "TriggerMemoryTrimThreshold" /t REG_DWORD /d "700" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "TriggerMemoryTrimTimerInterval" /t REG_DWORD /d "60000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "GPSAvailable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstAdbPort" /t REG_DWORD /d "5555" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "HostForwardSensorPort" /t REG_DWORD /d "12000" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Locale" /t REG_SZ /d "en-US" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ImeSelected" /t REG_SZ /d "com.android.inputmethod.latin/.LatinIME" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "DisplayName" /t REG_SZ /d "App Player" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "LastBootDate" /t REG_SZ /d "19/05/2022" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Volume" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsMuted" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsGoogleSigninPopupShown" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstVmId" /t REG_SZ /d "ZTk1MjUwZTJmNDQ2ODYwMA==" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsOneTimeSetupDone" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "WindowPlacement" /t REG_SZ /d "﻿<?xml version=\"1.0\" encoding=\"utf-8\"?><WINDOWPLACEMENT xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"><length>44</length><flags>0</flags><showCmd>1</showCmd><minPosition><X>-1</X><Y>-1</Y></minPosition><maxPosition><X>-1</X><Y>-1</Y></maxPosition><normalPosition><Left>97</Left><Top>80</Top><Right>1167</Right><Bottom>689</Bottom></normalPosition></WINDOWPLACEMENT>" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableHighFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EnableVSync" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ShowFPS" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "FPS" /t REG_DWORD /d "450" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "LastNotificationEnabledAppLaunched" /t REG_SZ /d "com.dts.freefireth" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "IsMinimizeSelectedOnReceiveGameNotificationPopup" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "BstVmAId" /t REG_SZ /d "NmJlMTlkOGMtZDQxZi00ODRkLWI1NjMtYWM1ZmM5NmNjNGQ2" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "NotificationModePopupShownCount" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "RunAppProcessId" /t REG_DWORD /d "12356" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ShowSchemeDeletePopup" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "EcoModeFPS" /t REG_SZ /d "900" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Assist" /t REG_SZ /d "HENRY" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ActiveAC" /t REG_SZ /d "HENRY" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "ActiveDevoloped" /t REG_SZ /d "HENRY" /f
Reg.exe add "HKLM\SOFTWARE\BlueStacks_msi2\Guests\Android\Config" /v "Active" /t REG_SZ /d "HENRY" /f
cls
goto :Apply





:regedit
color 2 
cls
echo.                                 :------------------------------------------------------------------:
echo.                                 :                         Menu Regedit Mouse                       :
echo.                                 :                       Hello, %username%                          :
echo.                                 :                                                                  :
echo.                                 :       [1]:Mouse V1                           [2]:Mouse V2        :
echo.                                 :                                                                  :
echo.                                 :                       [ 0 ] Delete Regedit                       :
echo.                                 :                                                                  :
echo.                                 :       [3]:Mouse V3                           [4]:Mouse V4        :
echo.                                 :                                                                  :
echo.                                 :                                                                  :
echo.                                 :                    Press Q To Return to Lobby             :
echo.                                 :..................................................................:
SET /P AREYOUSURE=Please Choose the Service You Want To Use:
IF %AREYOUSURE%==0 GOTO :Xoareg
IF %AREYOUSURE%==1 GOTO :regallv1
IF %AREYOUSURE%==2 GOTO :regallv2
IF %AREYOUSURE%==3 GOTO :regallv3
IF %AREYOUSURE%==4 GOTO :regallv4
IF %AREYOUSURE%==Q GOTO :menutoiuu
IF %AREYOUSURE%==q GOTO :menutoiuu


:regallv1
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "900" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveHWID" /t REG_SZ /d "Yes" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveMouseInGame" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimlockOn" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "StabilityOn" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_NONE /d "7f14000000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0,6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "no" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveUser" /t REG_SZ /d "BON 777" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "sensitivity" /t REG_DWORD /d "120" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "CPU" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "GPU" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DPI" /t REG_DWORD /d "1700" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "100" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimLok" /t REG_DWORD /d "900" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimAssist" /t REG_DWORD /d "90" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimBot" /t REG_DWORD /d "120" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimbotHeadLeft" /t REG_DWORD /d "100" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimbotHeadshot" /t REG_DWORD /d "90" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimbotSpeed" /t REG_DWORD /d "70" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimFov" /t REG_DWORD /d "95" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimHeadRightClick" /t REG_DWORD /d "250" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimHeadshot" /t REG_DWORD /d "600" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimSpeed" /t REG_DWORD /d "96" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AutoHeadshots" /t REG_DWORD /d "150" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "FovAutoHeadshot" /t REG_DWORD /d "80" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "FovHead" /t REG_DWORD /d "75" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "sensibility" /t REG_DWORD /d "120" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimHead" /t REG_DWORD /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveFix" /t REG_SZ /d "BON 777" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "9" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity2" /t REG_SZ /d "7" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMousePenDragOutWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMousePenSideMoveWidth" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseFix" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "FixMouse" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Aim" /t REG_SZ /d "10000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimLock" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AimSystem" /t REG_SZ /d "50000" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AEnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Headshot" /t REG_DWORD /d "1049576" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "100000" /f
cls
goto :Apply

:regallv2
Reg.exe add "HKCU\Control Panel\Mouse" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "900" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "400" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0,9" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold" /t REG_SZ /d "6" /f
Reg.exe add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "Flags" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "MaximumSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Accessibility\MouseKeys" /v "TimeToMaximumSpeed" /t REG_SZ /d "100000" /f
cls
goto :Apply

:regallv3
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /ve /t REG_SZ /d "Muahahahha" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "6" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0,7" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "600" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "6" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,6" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "4,5" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "5" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "8" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseSensitivity2" /t REG_SZ /d "8" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "0" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000000000000000004cfe04000000000099700700000000000c6a0b000000000079a80f0000000000" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000009d8000000000000f91e0100000000009f130100000000006f3d0100000000007b27010000000000" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "1" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,5" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "10" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "9" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "11" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "11" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "11" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "11" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "11" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "11" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "MouseThreshold" /t REG_SZ /d "10" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "20000" /f
Reg.exe add "HKU\S-1-5-18\Control Panel\Mouse" /v "Tcp13230pts" /t REG_DWORD /d "4" /f
cls
goto :Apply

:regallv4
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTrails" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "8" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight" /t REG_SZ /d "2.8" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed" /t REG_SZ /d "6000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverHeight" /t REG_SZ /d "5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "800" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverWidth" /t REG_SZ /d "2.5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCP" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseCL" /t REG_SZ /d "55" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousetrack" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecrib" /t REG_SZ /d "10" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseWidth" /t REG_SZ /d "0.3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenWidth" /t REG_SZ /d "0.7" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseDragOutWidth" /t REG_SZ /d "0.1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenDragOutWidth" /t REG_SZ /d "0.4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetMouseSideMoveWidth" /t REG_SZ /d "0.2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "0000000000000000000000000000000002180100000000000000000000000000b000af0000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SnapToDefaultButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButtons" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "00000000000000000000000000000000008000000000000000000000000000000000280000000000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TCPDelAckTicks" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveUser" /t REG_SZ /d "Reg Ryyyy" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveDevoloped" /t REG_SZ /d "Real Players" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Active" /t REG_SZ /d "Real Players" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveAC" /t REG_SZ /d "Real Players" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveFix" /t REG_SZ /d "Real Players" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Assist" /t REG_SZ /d "??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickSpeed2" /t REG_SZ /d "0,47" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickWidth2" /t REG_SZ /d "0,6" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "TcpNoDelay" /t REG_DWORD /d "5247" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Beep2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Mousecontrolusb" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseTK" /t REG_SZ /d "810" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Fov" /t REG_SZ /d "20000" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseGrab" /t REG_SZ /d "908" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseStickOn" /t REG_SZ /d "5.4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DockTargetPenSideMoveWidth" /t REG_SZ /d "0.5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DoubleClickHeight2" /t REG_SZ /d "0,7" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ExtendedSounds2" /t REG_SZ /d "No" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility2" /t REG_SZ /d "0.2" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed2" /t REG_SZ /d "0.4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold12" /t REG_SZ /d "0.5" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold22" /t REG_SZ /d "0.7" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensitivity2" /t REG_SZ /d "4.8" /f
Reg.exe add "HKCU\Control Panel\Mouse" /ve /t REG_SZ /d "Free v1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseFix" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "FixMouse" /t REG_SZ /d "yes" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "Tcp13230pts" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveHWID" /t REG_SZ /d "Yes" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveMouseInGame" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "StabilityOn" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "SwapMouseButton" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "sensitivity" /t REG_DWORD /d "120" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "CPU" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "GPU" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "DPI" /t REG_DWORD /d "500" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "AutoHeadshots" /t REG_DWORD /d "150" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "FovAutoHeadshot" /t REG_DWORD /d "2048" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "FovHead" /t REG_DWORD /d "75" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "sensibility" /t REG_DWORD /d "120" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "ActiveWindowTracking" /t REG_DWORD /d "4096" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSensibility" /t REG_SZ /d "3.6" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE" /ve /t REG_SZ /d "" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "AEnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "32767" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MouseThreshold2" /t REG_SZ /d "0" /f
cls
goto :Apply

:Xoareg
@echo off
echo.                           				                     						
echo   REMOVER REGISTROS SETADOS   				                                                              							  
echo.
reg delete "HKEY_CURRENT_USER\Control Panel\Mouse" /f 
cls
goto :Apply






:batlai
@Echo off
color 3
chcp 65001
title Tool Re-Enable Disabled Services
cls
echo.
echo.                           Menu Re-Enable Disabled Services 
echo.       ============================================================================
echo.      :                                                                            : 
echo.      :   [1] Bat Windows Defender ( Enable Windows Defender )                     :         
echo.      :                                                                            :         
echo.      :   [2] Turn on unnecessary services ( Turn on unnecessary services )        :        
echo.      :                                                                            :       
echo.      :   [3] Bat Windows Update ( Turn on Windows Update )                        :        
echo.      :                                                                            :       
echo.      :   [4] Turn on Windows Firewall ( Turn on Windows Firewall )                :           
echo.      :                                                                     :  
echo.      =============================================================================
ECHO.                           Press Q To Go Back
SET /p BATLAIDV=Please Select Correct Service You Want To Re-Enable :
IF %BATLAIDV%==1 Goto batde
IF %BATLAIDV%==2 Goto batkocanthiet
IF %BATLAIDV%==3 Goto batupdate
IF %BATLAIDV%==4 Goto batfirewall
IF %BATLAIDV%==q Goto :menutoiuu
IF %BATLAIDV%==Q Goto :menutoiuu

:Apply2
@Echo off
color 0b
chcp 65001
cls
echo.
echo. Service Rebooted Successfully!
timeout /t 2 /nobreak > nul
Goto :batlai

:batde
REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
Goto :Apply2

:batkocanthiet
sc config MpsSvc start= auto
sc config SysMain start= auto
sc config ShellHWDetection start= auto
sc config iphlpsvc start= auto
sc config Fax start= auto
sc config wmiApSrv start= auto
sc config wcncsvc start= auto
sc config vds start= auto
sc config CscService start= auto
sc config WinDefend start= auto
sc config WSearch start= auto
sc config BITS start= auto
sc config WdNisSvc start= auto
sc config AeLookupSvc start= auto
sc config WPDBusEnum start= auto
sc config LanmanServer start= auto
sc config lmhosts start= auto
sc config PcaSvc start= auto
sc config WerSvc start= auto
sc config wscsvc start= auto
Goto :Apply2

:batupdate
sc config wuauserv start=auto
sc start wuauserv
Goto :Apply2

:batfirewall
netsh advfirewall set allprofiles state on
Goto :Apply2



:info
start https://www.youtube.com/channel/UCuwPGIx9zhjCs0fwuz1CleA
start https://www.youtube.com/channel/UCuwPGIx9zhjCs0fwuz1CleA
start https://www.youtube.com/channel/UCuwPGIx9zhjCs0fwuz1CleA
cls 
goto :menutoiuu






:restart
cls
echo.
echo Windows will restart after 15 seconds...
shutdown /r /t 15
pause
exit


:k1
cls
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
rmdir /q /s %temp%
mkdir %temp%
rmdir /q /s C:\Windows\Temp
mkdir C:\Windows\Temp
del /s /f /q C:\WINDOWS\Prefetch
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
del c:\ProgramData\BlueStacks\Logs
del c:\ProgramData\BlueStacks\Engine\Android\Logs
cls 
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")

DEL /F /S /Q %HOMEPATH%\Config~1\Temp\*.* 

DEL /F /S /Q C:\WINDOWS\Temp\*.* 
DEL /F /S /Q C:\WINDOWS\Prefetch\*.* 
DEL "%WINDIR%\Tempor~1\*.*" /F /S /Q 
RD /S /Q "%HOMEPATH%\Config~1\Temp" 
MD "%HOMEPATH%\Config~1\Temp" 
RD /S /Q C:\WINDOWS\Temp\ 
MD C:\WINDOWS\Temp 
RD /S /Q C:\WINDOWS\Prefetch\ 
MD C:\WINDOWS\Prefetch
@echo off 
goto :Apply

:k2
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "16" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableDCA" /t REG_DWORD /d "" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableRSS" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableTCPA" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableWsd" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IRPStackSize" /t REG_DWORD /d "0000001e" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxHashTableSize" /t REG_DWORD /d "00010000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "51319" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "00000005" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableIPSourceRouting" /t REG_DWORD /d "00000008" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "000003e8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPInitalRtt" /t REG_DWORD /d "00046325" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "00000002" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "de7a" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "00000042d" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /t REG_DWORD /d "00000042d" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPDelAckTicks" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPAutoconfigurationEnabled" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DisableTaskOffload" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableConnectionRateLimiting" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableDCA" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnablePMTUBHDetect" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnablePMTUDiscovery" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableRSS" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableTCPA" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "EnableWsd" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "IRPStackSize" /t REG_DWORD /d "0000001e" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxFreeTcbs" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxHashTableSize" /t REG_DWORD /d "00010000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SackOpts" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SizReqBuf" /t REG_DWORD /d "51319" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SynAttackProtect" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "Tcp1323Opts" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "00000004" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DisableIPSourceRouting" /t REG_DWORD /d "00000008" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "KeepAliveInterval" /t REG_DWORD /d "000003e8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "IPAutoconfigurationEnabled" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPInitalRtt" /t REG_DWORD /d "00046325" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpMaxDupAcks" /t REG_DWORD /d "00000002" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpNumConnections" /t REG_DWORD /d "de7a" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpTimedWaitDelay" /t REG_DWORD /d "00000042d" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpFinWait2Delay" /t REG_DWORD /d "00000042d" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPDelAckTicks" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DefaultTTL" /t REG_DWORD /d "38" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "239" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "240" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "1740" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "1741" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "10" /f
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "10" /f
Reg.exe add "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "10" /f
Reg.exe add "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPerServer" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings" /v "MaxConnectionsPer1_0Server" /t REG_DWORD /d "10" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "ffffffff" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPageLockLimit" /t REG_DWORD /d "000f0000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableBucketSize" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "CacheHashTableSize" /t REG_DWORD /d "00000180" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxCacheEntryTtlLimit" /t REG_DWORD /d "0000FA00" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "MaxSOACacheEntryTtlLimit" /t REG_DWORD /d "0000012D" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeCacheTime" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NetFailureCacheTime" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters" /v "NegativeSOACacheTime" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters\OCMsetup" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters\Security" /v "SecureDSCommunication" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Parameters\setup" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\MSMQ\Setup" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "80" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "170372" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\System" /v "HiberbootEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched" /v "MaxOutstandingSends" /t REG_DWORD /d "1073741824" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched" /v "TimerResolution" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingConforming" /v "ServiceTypeBestEffort" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingConforming" /v "ServiceTypeControlledLoad" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingConforming" /v "ServiceTypeGuaranteed" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingConforming" /v "ServiceTypeNetworkControl" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingConforming" /v "ServiceTypeQualitative" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingNonConforming" /v "ServiceTypeBestEffort" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingNonConforming" /v "ServiceTypeControlledLoad" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingNonConforming" /v "ServiceTypeGuaranteed" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingNonConforming" /v "ServiceTypeNetworkControl" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\DiffservByteMappingNonConforming" /v "ServiceTypeQualitative" /t REG_DWORD /d "99" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeNonConforming" /t REG_DWORD /d "7" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeBestEffort" /t REG_DWORD /d "7" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeControlledLoad" /t REG_DWORD /d "7" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeGuaranteed" /t REG_DWORD /d "7" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeNetworkControl" /t REG_DWORD /d "7" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Psched\UserPriorityMapping" /v "ServiceTypeQualitative" /t REG_DWORD /d "7" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "50" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "SizReqBuf" /t REG_DWORD /d "170372" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\BITS" /v "EnableBITSMaxBandwidth" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\NetCache" /v "PeerCachingLatencyThreshold" /t REG_DWORD /d "268435456" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\PeerDist\Service" /v "Enable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "UpdateSecurityLevel" /t REG_DWORD /d "598" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows NT\DNSClient" /v "RegistrationTtl" /t REG_DWORD /d "1117034098" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Network Connections" /v "NC_AllowNetBridge_NLA" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Network Connections" /v "NC_AllowAdvancedTCPIPConfig" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SizReqBuf" /t REG_DWORD /d "53819" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SynAttackProtect" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPNoDelay" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "23" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpAckFrequency" /t REG_DWORD /d "00000008" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableIPSourceRouting" /t REG_DWORD /d "00000008" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "KeepAliveInterval" /t REG_DWORD /d "000003e8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPInitalRtt" /t REG_DWORD /d "00049697" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "00000002" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "de7a" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "00000076d" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /t REG_DWORD /d "00000076d" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPDelAckTicks" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "IPAutoconfigurationEnabled" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "33" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MTU" /t REG_DWORD /d "420" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MSS" /t REG_DWORD /d "412" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DisableTaskOffload" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SizReqBuf" /t REG_DWORD /d "53819" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "SynAttackProtect" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "Tcp1323Opts" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "23" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "00000008" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "StrictTimeWaitSeqCheck" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DisableIPSourceRouting" /t REG_DWORD /d "00000008" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "KeepAliveInterval" /t REG_DWORD /d "000003e8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPInitalRtt" /t REG_DWORD /d "00049697" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpMaxDupAcks" /t REG_DWORD /d "00000002" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpNumConnections" /t REG_DWORD /d "de7a" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpTimedWaitDelay" /t REG_DWORD /d "00000076d" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpFinWait2Delay" /t REG_DWORD /d "00000076d" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPDelAckTicks" /t REG_DWORD /d "00000001" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "IPAutoconfigurationEnabled" /t REG_DWORD /d "00000000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DefaultTTL" /t REG_DWORD /d "33" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MTU" /t REG_DWORD /d "420" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "MSS" /t REG_DWORD /d "412" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "191" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "214" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "215" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "2048" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "2048" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "PriorityBoost" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultSendWindow" /t REG_DWORD /d "415029" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultReceiveWindow" /t REG_DWORD /d "415029" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastCopyTransmit" /t REG_DWORD /d "296" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "MaxFastTransmit" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "TransmitWorker" /t REG_DWORD /d "50" /f
goto :Apply

:k3
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v Disabled /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting" /v Disabled /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableSoftLanding /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsSpotlightFeatures /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\CloudContent" /v DisableWindowsConsumerFeatures /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v DoNotShowFeedbackNotifications /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\WindowsInkWorkspace" /v AllowSuggestedAppsInWindowsInkWorkspace /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v SmartScreenEnabled /t REG_SZ /d "Off" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Classes\Local Settings\Software\Microsoft\Windows\CurrentVersion\AppContainer\Storage\microsoft.microsoftedge_8wekyb3d8bbwe\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender" /v DisableAntiSpyware /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SpyNetReporting /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v SubmitSamplesConsent /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v DontReportInfectionInformation /t REG_DWORD /d 1 /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d 1 /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "SecurityHealth" /f
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run" /v "SecurityHealth" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SecHealthUI.exe" /v Debugger /t REG_SZ /d "%windir%\System32\taskkill.exe" /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d 0 /f
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /v Start /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v AITEnable /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisableInventory /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisablePCA /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v DisableUAR /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MicrosoftEdge\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableSmartScreen" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Internet Explorer\PhishingFilter" /v "EnabledV9" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoRecentDocsHistory" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\CompatTelRunner.exe" /v Debugger /t REG_SZ /d "%windir%\System32\taskkill.exe" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DeviceCensus.exe" /v Debugger /t REG_SZ /d "%windir%\System32\taskkill.exe" /f
install_wim_tweak /o /c Windows-Defender /r
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Notifications\Settings\Windows.SystemToast.SecurityAndMaintenance" /v "Enabled" /t REG_DWORD /d 0 /f
reg delete "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /f
schtasks /Change /TN "Microsoft\Windows\AppID\SmartScreenSpecific" /disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\AitAgent" /disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" /disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\ProgramDataUpdater" /disable
schtasks /Change /TN "Microsoft\Windows\Application Experience\StartupAppTask" /disable
schtasks /Change /TN "Microsoft\Windows\Autochk\Proxy" /disable
schtasks /Change /TN "Microsoft\Windows\CloudExperienceHost\CreateObjectTask" /disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\BthSQM" /disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Consolidator" /disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\KernelCeipTask" /disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\Uploader" /disable
schtasks /Change /TN "Microsoft\Windows\Customer Experience Improvement Program\UsbCeip" /disable
schtasks /Change /TN "Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" /disable
schtasks /Change /TN "Microsoft\Windows\DiskFootprint\Diagnostics" /disable
schtasks /Change /TN "Microsoft\Windows\FileHistory\File History (maintenance mode)" /disable
schtasks /Change /TN "Microsoft\Windows\Maintenance\WinSAT" /disable
schtasks /Change /TN "Microsoft\Windows\PI\Sqm-Tasks" /disable
schtasks /Change /TN "Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /disable
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyMonitor" /disable
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyRefresh" /disable
schtasks /Change /TN "Microsoft\Windows\Shell\FamilySafetyUpload" /disable
schtasks /Change /TN "Microsoft\Windows\Windows Error Reporting\QueueReporting" /disable
schtasks /Change /TN "Microsoft\Windows\WindowsUpdate\Automatic App Update" /disable
schtasks /Change /TN "Microsoft\Windows\License Manager\TempSignedLicenseExchange" /disable
schtasks /Change /TN "Microsoft\Windows\Clip\License Validation" /disable
schtasks /Change /TN "\Microsoft\Windows\ApplicationData\DsSvcCleanup" /disable
schtasks /Change /TN "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" /disable
schtasks /Change /TN "\Microsoft\Windows\PushToInstall\LoginCheck" /disable
schtasks /Change /TN "\Microsoft\Windows\PushToInstall\Registration" /disable
schtasks /Change /TN "\Microsoft\Windows\Shell\FamilySafetyMonitor" /disable
schtasks /Change /TN "\Microsoft\Windows\Shell\FamilySafetyMonitorToastTask" /disable
schtasks /Change /TN "\Microsoft\Windows\Shell\FamilySafetyRefreshTask" /disable
schtasks /Change /TN "\Microsoft\Windows\Subscription\EnableLicenseAcquisition" /disable
schtasks /Change /TN "\Microsoft\Windows\Subscription\LicenseAcquisition" /disable
schtasks /Change /TN "\Microsoft\Windows\Diagnosis\RecommendedTroubleshootingScanner" /disable
schtasks /Change /TN "\Microsoft\Windows\Diagnosis\Scheduled" /disable
schtasks /Change /TN "\Microsoft\Windows\NetTrace\GatherNetworkInfo" /disable
del /F /Q "C:\Windows\System32\Tasks\Microsoft\Windows\SettingSync\*"
ipconfig /flushdns
powercfg.exe /hibernate off
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl /v IRQ8Priority /t REG_DWORD /d 1 /f
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Power /v HibernateEnabledDefault /t REG_DWORD /d 0000000 /f
REG ADD "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v MinAnimate /t REG_SZ /d 0 /f >nul 2>&1 
goto :Apply

:K4
cls
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "24" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "18" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrDebugMode" /t REG_DWORD /d "0" /f
goto :Apply
	
:k5
cls
reg add "hklm\system\controlset001\control\session manager\memory management" /v "secondleveldatacache" /t reg_dword /d "%sum1%" /f
reg add "hklm\system\controlset001\control\session manager\memory management" /v "thirdleveldatacache" /t reg_dword /d "%sum2%" /f
reg add "hklm\system\controlset001\control\session manager\memory management" /v "pagingfiles" /t reg_multi_sz /d "c:\pagefile.sys 0 0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "contigfileallocsize" /t reg_dword /d "1536" /f
reg add "hklm\system\controlset001\control\filesystem" /v "disabledeletenotification" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "dontverifyrandomdrivers" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "filenamecache" /t reg_dword /d "1024" /f
reg add "hklm\system\controlset001\control\filesystem" /v "longpathsenabled" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsallowextendedcharacter8dot3rename" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsbugcheckoncorrupt" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisable8dot3namecreation" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisablecompression" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsdisableencryption" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsencryptpagingfile" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmemoryusage" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "ntfsmftzonereservation" /t reg_dword /d "4" /f
reg add "hklm\system\controlset001\control\filesystem" /v "pathcache" /t reg_dword /d "128" /f
reg add "hklm\system\controlset001\control\filesystem" /v "refsdisablelastaccessupdate" /t reg_dword /d "1" /f
reg add "hklm\system\controlset001\control\filesystem" /v "udfssoftwaredefectmanagement" /t reg_dword /d "0" /f
reg add "hklm\system\controlset001\control\filesystem" /v "win31filesystem" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "contigfileallocsize" /t reg_dword /d "1536" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "disabledeletenotification" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "dontverifyrandomdrivers" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "filenamecache" /t reg_dword /d "1024" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "longpathsenabled" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsallowextendedcharacter8dot3rename" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsbugcheckoncorrupt" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisable8dot3namecreation" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisablecompression" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsdisableencryption" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsencryptpagingfile" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmemoryusage" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "ntfsmftzonereservation" /t reg_dword /d "3" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "pathcache" /t reg_dword /d "128" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "refsdisablelastaccessupdate" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "udfssoftwaredefectmanagement" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\filesystem" /v "win31filesystem" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionalcriticalworkerthreads" /t reg_dword /d "00000016" /f
reg add "hklm\system\currentcontrolset\control\session manager\executive" /v "additionaldelayedworkerthreads" /t reg_dword /d "00000016" /f
reg add "hklm\system\currentcontrolset\control\session manager\i/o system" /v "countoperations" /t reg_dword /d "00000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "clearpagefileatshutdown" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "featuresettingsoverride" reg_dword /d "00000003" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "featuresettingsoverridemask" reg_dword /d "00000003" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopagelocklimit" /t reg_dword /d "08000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "largesystemcache" /t reg_dword /d "00000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "systempages" /t reg_dword /d "4294967295" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "disablepagingexecutive" /t reg_dword /d "1" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "iopagelocklimit" /t reg_dword /d "16710656" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management" /v "largesystemcache" /t reg_dword /d "00000000" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enableboottrace" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enableprefetcher" /t reg_dword /d "0" /f
reg add "hklm\system\currentcontrolset\control\session manager\memory management\prefetchparameters" /v "enablesuperfetch" /t reg_dword /d "0" /f
goto :Apply

:K6
cls
wmic pagefileset where name="C:\pagefile.sys" set InitialSize=5096,MaximumSize=5096
REG add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagingFiles" /t REG_MULTI_SZ /d "C:\pagefile.sys 4096 4096" /f
goto :Apply

:k7
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t REG_DWORD /d "0" /freg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSuperHidden" /t REG_DWORD /d 1 /f
reg add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t  REG_DWORD /d 0 /f
goto :Apply
cls

:K8
cls
powercfg /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg /setactive e9a42b02-d5df-448d-aa00-03f14749eb61
powercfg -h off
cls
goto :Apply

:K9
cls
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
cls
goto :Apply


:k11
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Sense" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WdNisSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WdFilter" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WinDefend" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SamSs" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wscsvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SgrmBroker" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SecurityHealthService" /v "Start" /t REG_DWORD /d "4" /f
net stop Sense
net stop WdFilter
net stop WdNisSvc
net stop WinDefend
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableAntiVirus" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableAntiSpyware" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "DisableRoutinelyTakingAction" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "OneTimeSqmDataSent" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SpyNetReporting" /t REG_DWORD /d 0 /
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Spynet" /v "SubmitSamplesConsent" /t REG_DWORD /d 2 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableBehaviorMonitoring" /t REG_DWORD /d 1 /
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableOnAccessProtection" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableScanOnRealtimeEnable" /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Policies\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d 1 /
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\UX Configuration" /v "DisablePrivacyMode" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Scan" /v "AutomaticallyCleanAfterScan" /t REG_DWORD /d "0" /f
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cache Maintenance" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Cleanup" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Scheduled Scan" /Disable > NUL 2>&1
schtasks /Change /TN "Microsoft\Windows\Windows Defender\Windows Defender Verification" /Disable > NUL 2>&1
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontOfferThroughWUAU" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdNisDrv" /v "Start" /t REG_DWORD /d 4 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdBoot" /v "Start" /t REG_DWORD /d 4 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\WdFilter" /v "Start" /t REG_DWORD /d 4 /f
regsvr32 /s /u "%ProgramFiles%\Windows Defender\shellext.dll"
taskkill /f /im MSASCuiL.exe
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "WindowsDefender" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /v "DisableAntiSpywareRealtimeProtection" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /v "DisableRealtimeMonitoring" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender\Real-Time Protection" /v "DpaDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "ProductStatus" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows Defender" /v "ManagedDefenderProductType" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /v "Start" /t REG_DWORD /d "4" /f
cls
goto :Apply

:k12
cls
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /v "DODownloadMode" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\DeliveryOptimization" /v "SystemSettingsDownloadMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgrade" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpgradePeriod" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "DeferUpdatePeriod" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsStore\WindowsUpdate" /v "AutoDownload" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d "1" /f
goto :Apply

:k13
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\mpssvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BFE" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "EnableFirewall" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "EnableFirewall" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "EnableFirewall" /t REG_DWORD /d 00000000 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "DisableNotifications" /t REG_DWORD /d 00000001 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\PublicProfile" /v "DoNotAllowExceptions" /t REG_DWORD /d 00000001 /f
cls
goto :Apply

:k14
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\HvHost" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmickvpexchange" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicguestinterface" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicshutdown" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicheartbeat" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicvmsession" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicrdv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmictimesync" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vmicvss" /v "Start" /t REG_DWORD /d "4" /f
cls
goto :Applu

:k15
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WerSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WpnUserService" /v "Start" /t REG_DWORD /d "4" /f
cls
goto :Apply

:k16
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowCortana" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "AllowSearchToUseLocation" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchPrivacy" /t REG_DWORD /d 3 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWeb" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWebOverMeteredConnections" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "DisableWebSearch" /t REG_DWORD /d 1 /f 
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Experience\AllowCortana" /v "value" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CortanaEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CortanaEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "CanCortanaBeEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d 0 /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "DeviceHistoryEnabled" /t REG_DWORD /d 0 /f 
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "HistoryViewEnabled" /t REG_DWORD /d 0 /f
goto :Apply

:K17
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d 00000000 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowDeviceNameInTelemetry" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d "1" /f
cls
goto :Apply



:k18
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BTAGService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bthserv" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BthAvctpSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NaturalAuthentication" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\BluetoothUserService" /v "Start" /t REG_DWORD /d "4" /f
cls
goto :Apply

:K19
cls
reg add "HKLM\SOFTWARE\Policies\Microsoft\MRT" /v "DontReportInfectionInformation" /t REG_DWORD /d 1 /f
cls
goto :Apply

:k20 
cls
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v VisualFXSetting /t REG_DWORD /d 2 /f
sc stop Themes
sc config Themes start= disabled
cls
goto :Apply

:k21
cls
reg add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t REG_SZ /d "10" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsolutePointerAsAbsolute" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\mouhid\Parameters" /v "TreatAbsoluteAsRelative" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseXCurve" /t REG_BINARY /d "000000000000000000a0000000000000004001000000000000800200000000000000050000000000" /f
reg add "HKCU\Control Panel\Mouse" /v "SmoothMouseYCurve" /t REG_BINARY /d "000000000000000066a6020000000000cd4c050000000000a0990a00000000003833150000000000" /f
goto :Apply

:k22
echo Quá trình sẽ sớm đc bắt đầu ...
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [                             0%                           ]
@powershell "Get-AppxPackage *3dbuilder* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [==                           3.5%                         ]
@powershell "Get-AppxPackage *sway* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [====                         7.0%                         ]
@powershell "Get-AppxPackage *messaging* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=====                       10.5%                         ]
@powershell "Get-AppxPackage *zunemusic* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [======                      14.5%                         ]
@powershell "Get-AppxPackage *windowsalarms* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [========                    18.0%                         ]
@powershell "Get-AppxPackage *officehub* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [==========                  21.5%                         ]
@powershell "Get-AppxPackage *skypeapp* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [============                24.5%                         ]
@powershell "Get-AppxPackage *getstarted* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [==============              27.0%                         ]
@powershell "Get-AppxPackage *windowsmaps* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [==================          30.5%                         ]
@powershell "Get-AppxPackage *solitairecollection* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [====================        34.0%                         ]
@powershell "Get-AppxPackage *bingfinance* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [======================      37.5%                         ]
@powershell "Get-AppxPackage *zunevideo* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [========================    40.0%                         ]
@powershell "Get-AppxPackage *bingnews* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=========================  43.5%                          ]
@powershell "Get-AppxPackage *people* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=========================== 47.0%                         ]
@powershell "Get-AppxPackage *windowsphone* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================50.0%                         ]
@powershell "Get-AppxPackage *bingsports* | Remove-AppxPackage"
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================53.5%==                       ]
@powershell "Get-AppxPackage *soundrecorder* | Remove-AppxPackage"
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================56.7%====                     ]
@powershell "Get-AppxPackage *phone* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================59.5%======                   ]
@powershell "Get-AppxPackage *windowsdvdplayer* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================62.0%========                 ]
@powershell "Get-AppxPackage  *disney* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================65.5%==========               ]
@powerShell "Get-AppxPackage *ShazamEntertainmentLtd.Shazam* | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================69.0%============             ]
@powershell "Get-AppxPackage 'king.com.CandyCrushSaga' | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================75.0 %=============           ]
@powerShell "Get-AppxPackage 'king.com.CandyCrushSodaSaga' | Remove-AppxPackage"
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================79.5%%===============          ]
@powershell "Get-AppxPackage 'D5EA27B7.Duolingo-LearnLanguagesforFree' | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================85.0%%===================      ]
@powershell "Get-AppxPackage 'Microsoft.Advertising.Xaml' | Remove-AppxPackage"
cls
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================90.5%%=====================    ]
echo Debloating useless packages (This may take some time. If an error occurred when the package was removed... please ignore them)
echo [=============================100.0%%========================]
@powershell "Get-AppxPackage 'Microsoft.YourPhone' | Remove-AppxPackage"
goto :Apply

:k23
cls
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Affinity" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Background Only" /t REG_SZ /d "True" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "BackgroundPriority" /t REG_DWORD /d "24" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Clock Rate" /t REG_DWORD /d "10000" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "GPU Priority" /t REG_DWORD /d "18" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Priority" /t REG_DWORD /d "8" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Scheduling Category" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "SFIO Priority" /t REG_SZ /d "High" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile\Tasks\DisplayPostProcessing" /v "Latency Sensitive" /t REG_SZ /d "True" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\GraphicsDrivers" /v "TdrDebugMode" /t REG_DWORD /d "0" /f
cls
goto :Apply

:k24
cls
:: changed to delete valuee instead of "No" thanks to Cynar
bcdedit /deletevalue useplatformclock
:: disable synthetic timer, allows timer resolution to be 0.5ms
bcdedit /set useplatformtick yes
:: force timer to run instead of stopping to save power
bcdedit /set disabledynamictick Yes
bcdedit /set bootmenupolicy Legacy
:: disabling kernel debugging
bcdedit /set debug No
:: https://docs.microsoft.com/en-us/windows/win32/memory/physical-address-extension
bcdedit /set pae ForceEnable
:: boot screen animation
bcdedit /set bootux disabled
:: show process names as they load during boot process
bcdedit /set sos Yes
:: emergency management services
bcdedit /set ems No
:: disable hypervisor
bcdedit /set hypervisorlaunchtype off
:: disable windows logo on startup
bcdedit /set quietboot yes
bcdedit /set uselegacyapicmode no
bcdedit /set timeout 3
bcdedit /set tscsyncpolicy Enhanced
cls
goto :Apply

:k25
cls
:: Kill onedrive
taskkill /f /im OneDrive.exe 
:: run OneDrive uninstall if exists
if exist %SystemRoot%\System32\OneDriveSetup.exe (
	start /wait %SystemRoot%\System32\OneDriveSetup.exe /uninstall
) else (
	start /wait %SystemRoot%\SysWOW64\OneDriveSetup.exe /uninstall
)
:: Delete any scheduled tasks that have "Onedrive" in the name
for /f "tokens=1 delims=," %%x in ('schtasks /query /fo csv ^| find "OneDrive"') do schtasks /Delete /TN %%x /F
:: remove OneDrive shortcuts (preinstalled)
del "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Microsoft OneDrive.lnk" /s /f /q
del "%APPDATA%\Microsoft\Windows\Start Menu\Programs\OneDrive.lnk" /s /f /q
del "%USERPROFILE%\Links\OneDrive.lnk" /s /f /q
:: remove OneDrive related directories
rd "%UserProfile%\OneDrive" /q /s 
rd "%SystemDrive%\OneDriveTemp" /q /s
rd "%LocalAppData%\Microsoft\OneDrive" /q /s
rd "%ProgramData%\Microsoft OneDrive" /q /s
:: delete related registry folders
reg delete "HKEY_CLASSES_ROOT\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /f
reg delete "HKEY_CLASSES_ROOT\Wow6432Node\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /f
:: disable onesync
reg add "HKLM\SYSTEM\CurrentControlSet\Services\OneSyncSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\OneSyncSvc_402ac" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSyncNGSC" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableFileSync" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableMeteredNetworkFileSync" /t REG_DWORD /d 1 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\OneDrive" /v "DisableLibrariesDefaultSaveToOneDrive" /t REG_DWORD /d 1 /f
reg add "HKCU\SOFTWARE\Microsoft\OneDrive" /v "DisablePersonalSync" /t REG_DWORD /d 1 /f
:: remove onedrive from explorer/quick access
reg add "HKCR\CLSID\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /v System.IsPinnedToNameSpaceTree /d "0" /t REG_DWORD /f
reg add "HKCR\Wow6432Node\{018D5C66-4533-4307-9B53-224DE2ED1FE6}" /v System.IsPinnedToNameSpaceTree /d "0" /t REG_DWORD /f
cls
goto :Apply

:K26
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Input\Settings\ControllerProcessor\CursorSpeed" /v "CursorUpdateInterval" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Reliability" /v "TimeStampInterval" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\DWM" /v "CompositionPolicy" /t REG_DWORD /d "0" /f
cls
goto :Apply

:k27
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\iphlpsvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\ClipSVC" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\AppXSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\LicenseManager" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NgcSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NgcCtnrSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\wlidsvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\TokenBroker" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\WalletService" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v "AutoDownload" /t REG_DWORD /d "2" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v "DisableStoreApps" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\WindowsStore" /v "RemoveWindowsStore" /t REG_DWORD /d "1" /f
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization" /v "SystemSettingsDownloadMode" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DODownloadMode" /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /v "DODownloadMode" /t REG_DWORD /d 0 /f 
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DeliveryOptimization" /v "SystemSettingsDownloadMode" /t REG_DWORD /d 0 /f 
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v "Start" /t REG_DWORD /d 4 /f
cls
goto :Apply

:k28
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\defragsvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\vds" /v "Start" /t REG_DWORD /d "4" /f
cls
goto :Apply

:k29
cls
reg add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_SZ /d "00000000" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Gaming.GameBar.PresenceServer.Internal.PresenceWriter" /v "ActivationType" /t REG_DWORD /d 0 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\XboxNetApiSvc" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\XblGameSave" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\XblAuthManager" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\xbgm" /v "Start" /t REG_DWORD /d "4" /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\XboxGipSvc" /v "Start" /t REG_DWORD /d "4" /f
cls
goto :Apply

:k30
cls
reg add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "5000" /f
reg add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
reg add "HKCU\Control Panel\Desktop" /v "MouseWheelRouting" /t REG_DWORD /d "0" /f
cls
goto :Apply















































