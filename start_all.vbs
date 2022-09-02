Set fso = CreateObject ("Scripting.FileSystemObject")
Set stdout = fso.GetStandardStream (1)
Set stderr = fso.GetStandardStream (2)
stdout.WriteLine "This will go to standard output."
stderr.WriteLine "This will go to error output."
