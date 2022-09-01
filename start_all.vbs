Set WshShell = WScript.CreateObject("WScript.Shell")
REM WScript.Echo "Running Boot Sequence"
REM A426
WshShell.Run ("c:\simstart\bin\wolcmd 4C-CC-6A-0A-8E-DE 172.16.11.26 255.255.252.0 7")
WScript.sleep 2000
REM A427
WshShell.Run ("c:\simstart\bin\wolcmd 4C-CC-6A-0A-8E-2E 172.16.11.27 255.255.252.0 7")
WScript.sleep 2000
REM A428
WshShell.Run ("c:\simstart\bin\wolcmd 4C-CC-6A-0A-90-3A 172.16.11.28 255.255.252.0 7")
WScript.sleep 2000
REM A429
WshShell.Run ("c:\simstart\bin\wolcmd 4C-CC-6A-0A-8F-D9 172.16.11.29 255.255.252.0 7")
WScript.sleep 2000
REM A430
WshShell.Run ("c:\simstart\bin\wolcmd 4C-CC-6A-0A-8E-8F 172.16.11.30 255.255.252.0 7")
WScript.sleep 2000
REM A431
WshShell.Run ("c:\simstart\bin\wolcmd 2C-4d-54-58-32-2C 172.16.11.31 255.255.252.0 7")

REM WScript.sleep 20000 
