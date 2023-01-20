reg load HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT

reg add "HKU\Netloan_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "MapVPPrinter" /t REG_SZ /d "wscript.exe \"C:\Windows\system32\invisible.vbs\" \"C:\windows\System32\RemoveAddVP_Subnet_v2.vbs\"" /f
