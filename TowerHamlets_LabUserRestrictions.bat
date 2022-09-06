reg load HKU\ISLab_User C:\Users\ISLab_User\NTUSER.DAT

reg add "HKEY_Users\ISLab_User\Software\Policies\Microsoft\Windows\System" /f

reg add "HKEY_Users\ISLab_User\Software\Policies\Microsoft\Windows\System" /v "DisableCMD" /t REG_DWORD /d 2 /f

reg add "HKEY_Users\ISLab_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDrives" /t REG_DWORD /d 4 /f

reg add "HKEY_Users\ISLab_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d showonly:easeofaccess-narrator;easeofaccess-magnifier;easeofaccess-highcontrast;easeofaccess-closedcaptioning;easeofaccess-keyboard;easeofaccess-mouse;easeofaccess-otheroptions /f

reg add "HKEY_Users\ISLab_User\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "HubMode" /t REG_DWORD /d 1 /f
