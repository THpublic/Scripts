reg load HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT
reg delete "HKEY_Users\Netloan_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /f

reg load HKU\ISLab_user C:\Users\ISLab_user\NTUSER.DAT
reg delete "HKEY_Users\ISLab_user\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /f

reg load HKU\ISTutor_User C:\Users\ISTutor_User\NTUSER.DAT
reg delete "HKEY_Users\ISTutor_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /f

reg load HKU\WorkPath_User C:\Users\WorkPath_User\NTUSER.DAT
reg delete "HKEY_Users\WorkPath_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /f

reg load HKU\Public_User C:\Users\Public_User\NTUSER.DAT
reg delete "HKEY_Users\Public_User\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoViewOnDrive" /f
