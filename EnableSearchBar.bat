Reg.exe add "HKLM\SOFTWARE\Microsoft\PolicyManager\default\Search\DisableSearch" /v "value" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v "DisableSearch" /t REG_DWORD /d "1" /f
