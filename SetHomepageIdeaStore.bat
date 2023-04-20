REM # To just preconfigure Settings without making them "Mandatory" use the "Recommended" Policies
REM #
REM # You need to apply the "MDM-FakeEnrollment" to get these Policies working! Without Fake-MDM-Enrollemnt they are ignored
REM # Policy Guide: https://docs.microsoft.com/en-us/deployedge/microsoft-edge-policies
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "DefaultSearchProviderEnabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "DefaultSearchProviderSearchURL" /t REG_SZ /d "{google:baseURL}search?q={searchTerms}&{google:RLZ}{google:originalQueryForSuggestion}{google:assistedQueryStats}{google:searchFieldtrialParameter}{google:searchClient}{google:sourceId}ie={inputEncoding}" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "DefaultSearchProviderName" /t REG_SZ /d "Google-Policy-Locked" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "RestoreOnStartup" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "ShowHomeButton" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "HomepageLocation" /t REG_SZ /d "https://www.ideastore.co.uk" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "NewTabPageLocation" /t REG_SZ /d "https://www.ideastore.co.uk" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge\RestoreOnStartupURLs" /v "1" /t REG_SZ /d "https://www.ideastore.co.uk" /f
