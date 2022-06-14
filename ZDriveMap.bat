''''''''''''''''''''''Mount Z Drive to My Documents''''''''''''''
On Error Resume Next

ProfilePath = CreateObject("WScript.Shell").ExpandEnvironmentStrings("%UserProfile%\My Documents")

strDirectory= """"&ProfilePath&""""

Set objFSO = CreateObject("Scripting.FileSystemObject")
Set objShell = WScript.CreateObject("WScript.Shell")

If objFSO.FolderExists(ProfilePath) Then
	objShell.run "c:\windows\system32\subst.exe Z:  "&strDirectory&"", 0, True
Else
	Set objFolder = objFSO.CreateFolder(ProfilePath)
	objShell.run "c:\windows\system32\subst.exe Z:  "&strDirectory&"", 0, True
End If
