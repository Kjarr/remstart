dim sout, oFS
const StdOut = 1
set oFS = CreateObject("Scripting.FileSystemObject")
set sout = oFS.GetStandardStream(StdOut)
sout.Write "Hello World"
