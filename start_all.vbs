' Open notepad 
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "notepad.exe", 9

' Give Notepad time to load
WScript.Sleep 500 

' Type in Hello World
WshShell.SendKeys "Hello World!"
WshShell.SendKeys "{ENTER}"

' Add the date
WshShell.SendKeys "{F5}"
