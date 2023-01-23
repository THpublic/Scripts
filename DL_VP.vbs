Dim URL, FileName, SavePath
URL = "https://raw.githubusercontent.com/THpublic/Scripts/main/RemoveAddVP_Subnet_v2.vbs"
FileName = "ARemoveAddVP_Subnet_v2.vbs"
SavePath = "C:\Windows\System32\" & FileName

Set objXMLHTTP = CreateObject("MSXML2.XMLHTTP")
objXMLHTTP.open "GET", URL, false
objXMLHTTP.send()

If objXMLHTTP.Status = 200 Then
    Set objADOStream = CreateObject("ADODB.Stream")
    objADOStream.Open
    objADOStream.Type = 1
    objADOStream.Write objXMLHTTP.ResponseBody
    objADOStream.Position = 0
    objADOStream.SaveToFile SavePath
    objADOStream.Close
    Set objADOStream = Nothing
End If

Set objXMLHTTP = Nothing

Set WshShell = CreateObject("WScript.Shell")
WshShell.RegWrite "HKU\Netloan_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\MapVPPrinter", "wscript.exe ""C:\Windows\system32\invisible.vbs"" ""C:\windows\System32\RemoveAddVP_Subnet_v2.vbs""" , "REG_SZ"
