reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96c-e325-11ce-bfc1-08002be10318}\0001\GlobalSettings" /v "EnableDynamicDevices" /t REG_BINARY /d "00000000" /f

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96c-e325-11ce-bfc1-08002be10318}\0000\GlobalSettings" /v "EnableDynamicDevices" /t REG_BINARY /d "00000000" /f

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96c-e325-11ce-bfc1-08002be10318}\0001\Settings" /v "JackCtrl" /t REG_BINARY /d "ff824000" /f
