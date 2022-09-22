powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/THpublic/Scripts/raw/main/SetUserFTA.exe', 'SetUserFTA.exe')"

powershell -Command "Invoke-WebRequest https://github.com/THpublic/Scripts/raw/main/SetUserFTA.exe -OutFile 'C:\SetUserFTA.exe'"
