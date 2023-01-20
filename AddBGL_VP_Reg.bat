reg load HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT

reg add "HKU\Netloan_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "MapBGLVPPrinter" /t REG_SZ /d "wscript.exe \"C:\Windows\system32\invisible.vbs\" \"C:\windows\System32\MapBGL_VP.vbs\"" /f
