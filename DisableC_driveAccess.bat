reg load HKU\ISLab_User C:\Users\ISLab_User\NTUSER.DAT

reg add "HKEY_Users\ISLab_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /t REG_DWORD /d 4 /f
