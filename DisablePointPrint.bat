﻿REM Reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\Printers\PointandPrint" /v "RestrictDriverInstallationToAdministrators" /t REG_DWORD /d "0" /f
 
reg add "HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows NT\Printers\PointAndPrint" /v RestrictDriverInstallationToAdministrators /t REG_DWORD /d 0 /f

