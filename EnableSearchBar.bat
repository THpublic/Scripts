Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Search\DisableSearch" /v "value" /t REG_DWORD /d "0" /f
Reg.exe delete "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "DisableSearch" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /f
