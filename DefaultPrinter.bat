reg unload HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT
reg load HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT

reg add "HKEY_Users\Netloan_User\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v "Device" /t REG_SZ /d "Idea Store Bow Public Printer,winspool,Ne00:" /f
reg add "HKEY_Users\Netloan_User\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v "IsMRUEstablished" /t REG_DWORD /d "0" /f
reg add "HKEY_Users\Netloan_User\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v "LegacyDefaultPrinterMode" /t REG_DWORD /d "1" /f
reg add "HKEY_Users\Netloan_User\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v "MenuDropAlignment" /t REG_SZ /d "0" /f

reg unload HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT
