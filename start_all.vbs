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

REM **A426
REM WshShell.Run ("psexec \\172.16.11.26 -e -h -u 172.16.11.26\CITB -p CITB -i CMD /c c:\CITB\")
REM WScript.sleep 3000
REM **A427
REM WshShell.Run ("psexec \\172.16.11.27 -e -h -u 172.16.11.27\CITB -p CITB -i CMD /c c:\CITB\")
REM WScript.sleep 3000
REM **A428
REM WshShell.Run ("psexec \\172.16.11.28 -e -h -u 172.16.11.28\CITB -p CITB -i CMD /c c:\CITB\")
REM WScript.sleep 3000
REM **A429
REM WshShell.Run ("psexec \\172.16.11.29 -e -h -u 172.16.11.29\CITB -p CITB -i CMD /c c:\CITB\")
REM WScript.sleep 3000
REM **A430
REM WshShell.Run ("psexec \\172.16.11.30 -e -h -u 172.16.11.30\CITB -p CITB -i CMD /c c:\CITB\")
REM WScript.sleep 3000
REM **A431
REM WshShell.Run ("psexec \\172.16.11.31 -e -h -u 172.16.11.31\CITB -p CITB -i CMD /c c:\CITB\")
REM WScript.sleep 3000
