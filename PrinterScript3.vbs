Dim WshShell, objEnv, strComputerName, str2Search4, str2Search42

Set WshShell = CreateObject("Wscript.Shell")
strSystemDrive = WshShell.ExpandEnvironmentStrings("%systemdrive%")
Set objEnv = WshShell.Environment("PROCESS")
strComputerName = objEnv("COMPUTERNAME")
'WScript.Echo strComputerName
str2Search4 = "iscsl1"
str2Search42 = "iswl4"
If strComputerName <> "" Then
   If InStr(CStr(Trim(LCase(strComputerName))),str2Search4) <> 0 Then
   'WScript.Echo "iscl1"
		wshshell.run """c:\Windows\system32\iscsl1.bat"""

			Set WshShell = nothing

	Else
	 if InStr(CStr(Trim(LCase(strComputerName))), str2Search42) <> 0 Then
	 'WScript.Echo "iswl4"
		wshshell.run """c:\Windows\system32\iswl4.bat"""

			Set WshShell = nothing
				Else
	
		Set WshShell = Nothing

End If
End if
End If

