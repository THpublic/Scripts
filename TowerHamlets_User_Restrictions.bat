reg load HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT

reg add "HKEY_Users\Netloan_User\Software\Microsoft\Windows\CurrentVersion\Search" /v "SearchboxTaskbarMode" /t REG_DWORD /d "0" /f

reg add "HKEY_Users\Netloan_User\Software\Policies\Microsoft\Windows\System" /f

reg add "HKEY_Users\Netloan_User\Software\Policies\Microsoft\Windows\System" /v "DisableCMD" /t REG_DWORD /d 2 /f

REM reg add "HKEY_Users\Netloan_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDrives" /t REG_DWORD /d 4 /f

REM reg add "HKEY_Users\Netloan_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /t REG_DWORD /d 4 /f

reg add "HKEY_Users\Netloan_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d showonly:easeofaccess-narrator;easeofaccess-magnifier;easeofaccess-highcontrast;easeofaccess-closedcaptioning;easeofaccess-keyboard;easeofaccess-mouse;easeofaccess-otheroptions /f

reg add "HKEY_Users\Netloan_User\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "HubMode" /t REG_DWORD /d 1 /f

reg add "HKU\Netloan_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "ZDriveMap" /t REG_SZ /d "wscript.exe \"C:\Windows\system32\invisible.vbs\" \"C:\windows\System32\ZAdriveMap.bat\"" /f

reg load HKU\ISLab_User C:\Users\ISLab_User\NTUSER.DAT

reg add "HKEY_Users\ISLab_User\Software\Policies\Microsoft\Windows\System" /f

reg add "HKEY_Users\ISLab_User\Software\Policies\Microsoft\Windows\System" /v "DisableCMD" /t REG_DWORD /d 2 /f

REM reg add "HKEY_Users\ISLab_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDrives" /t REG_DWORD /d 4 /f

REM reg add "HKEY_Users\ISLab_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /t REG_DWORD /d 4 /f

reg add "HKEY_Users\ISLab_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d showonly:easeofaccess-narrator;easeofaccess-magnifier;easeofaccess-highcontrast;easeofaccess-closedcaptioning;easeofaccess-keyboard;easeofaccess-mouse;easeofaccess-otheroptions /f

reg add "HKEY_Users\ISLab_User\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "HubMode" /t REG_DWORD /d 1 /f

reg add "HKU\ISLab_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "ZDriveMap" /t REG_SZ /d "wscript.exe \"C:\Windows\system32\invisible.vbs\" \"C:\windows\System32\ZdriveMap.bat\"" /f

reg load HKU\ISTutor_User C:\Users\ISTutor_User\NTUSER.DAT

reg add "HKEY_Users\ISTutor_User\Software\Policies\Microsoft\Windows\System" /f

reg add "HKEY_Users\ISTutor_User\Software\Policies\Microsoft\Windows\System" /v "DisableCMD" /t REG_DWORD /d 2 /f

REM reg add "HKEY_Users\ISTutor_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDrives" /t REG_DWORD /d 4 /f

REM reg add "HKEY_Users\ISTutor_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /t REG_DWORD /d 4 /f

reg add "HKEY_Users\ISTutor_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d showonly:easeofaccess-narrator;easeofaccess-magnifier;easeofaccess-highcontrast;easeofaccess-closedcaptioning;easeofaccess-keyboard;easeofaccess-mouse;easeofaccess-otheroptions /f

reg add "HKEY_Users\ISTutor_User\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "HubMode" /t REG_DWORD /d 1 /f

reg add "HKU\ISTutor_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "ZDriveMap" /t REG_SZ /d "wscript.exe \"C:\Windows\system32\invisible.vbs\" \"C:\windows\System32\ZdriveMap.bat\"" /f

reg load HKU\WorkPath_User C:\Users\WorkPath_User\NTUSER.DAT

reg add "HKEY_Users\WorkPath_User\Software\Policies\Microsoft\Windows\System" /f

reg add "HKEY_Users\WorkPath_User\Software\Policies\Microsoft\Windows\System" /v "DisableCMD" /t REG_DWORD /d 2 /f

REM reg add "HKEY_Users\WorkPath_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDrives" /t REG_DWORD /d 4 /f

REM reg add "HKEY_Users\WorkPath_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /t REG_DWORD /d 4 /f

reg add "HKEY_Users\WorkPath_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d showonly:easeofaccess-narrator;easeofaccess-magnifier;easeofaccess-highcontrast;easeofaccess-closedcaptioning;easeofaccess-keyboard;easeofaccess-mouse;easeofaccess-otheroptions /f

reg add "HKEY_Users\WorkPath_User\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "HubMode" /t REG_DWORD /d 1 /f

reg add "HKU\WorkPath_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "ZDriveMap" /t REG_SZ /d "wscript.exe \"C:\Windows\system32\invisible.vbs\" \"C:\windows\System32\ZdriveMap.bat\"" /f

reg load HKU\Public_User C:\Users\Public_User\NTUSER.DAT

reg add "HKEY_Users\Public_User\Software\Policies\Microsoft\Windows\System" /f

reg add "HKEY_Users\Public_User\Software\Policies\Microsoft\Windows\System" /v "DisableCMD" /t REG_DWORD /d 2 /f

REM reg add "HKEY_Users\Public_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDrives" /t REG_DWORD /d 4 /f

REM reg add "HKEY_Users\Public_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /t REG_DWORD /d 4 /f

reg add "HKEY_Users\Public_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "SettingsPageVisibility" /t REG_SZ /d showonly:easeofaccess-narrator;easeofaccess-magnifier;easeofaccess-highcontrast;easeofaccess-closedcaptioning;easeofaccess-keyboard;easeofaccess-mouse;easeofaccess-otheroptions /f

reg add "HKEY_Users\Public_User\Software\Microsoft\Windows\CurrentVersion\Explorer" /v "HubMode" /t REG_DWORD /d 1 /f

reg add "HKU\Public_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "ZDriveMap" /t REG_SZ /d "wscript.exe \"C:\Windows\system32\invisible.vbs\" \"C:\windows\System32\ZdriveMap.bat\"" /f

netsh advfirewall firewall set rule group="Network Discovery" new enable=No

reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoDrives" /t REG_DWORD /d 198 /f

REM bcdedit /timeout 1

cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act
