reg load HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT

reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v "Device" /t REG_SZ /d "Idea Store Bow Public Printer,winspool,Ne00:" /f
reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v "IsMRUEstablished" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v "LegacyDefaultPrinterMode" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows NT\CurrentVersion\Windows" /v "MenuDropAlignment" /t REG_SZ /d "0" /f