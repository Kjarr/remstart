Const DeleteReadOnly = TRUE

Set objFSO = CreateObject("Scripting.FileSystemObject")
objFSO.DeleteFile("C:\SimStart\bin\cache\*"), DeleteReadOnly
objFSO.DeleteFolder("C:\SimStart\bin\cache\*"),DeleteReadOnly
