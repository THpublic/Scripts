Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "ClearBrowsingDataOnExit" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "PasswordManagerEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "WebWidgetIsEnabledOnStartup" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Edge" /v "HideFirstRunExperience" /t REG_DWORD /d "1" /f
