reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft" /v Edge /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Edge" /v RestoreOnStartupURLs /t REG_SZ /d "https://www.ideastore.co.uk" /f
