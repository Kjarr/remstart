 Set oWSH = CreateObject("WScript.Shell")
 vbsInterpreter = "cscript.exe"

 Call ForceConsole()

 Function printf(txt)
    WScript.StdOut.WriteLine txt
 End Function

 Function wait(n)
    WScript.Sleep Int(n * 1000)
 End Function

 Function ForceConsole()
    If InStr(LCase(WScript.FullName), vbsInterpreter) = 0 Then
        oWSH.Run vbsInterpreter & " //NoLogo " & Chr(34) & WScript.ScriptFullName & Chr(34)
        WScript.Quit
    End If
 End Function

 printf "=== Using internal WOL Command ==="
 wait(2)

Set objFSO = CreateObject("Scripting.FileSystemObject")
objFSO.DeleteFile("C:\SimStart\bin\cache")
objFSO.DeleteFolder("C:\SimStart\bin\cache")
