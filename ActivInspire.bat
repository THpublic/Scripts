@ECHO OFF
REM Check if we are a 32 or 64 bit operating system.
FOR /f %%a in ('wmic os get osarchitecture^|find /i "bit"') do set "bits=%%a"

ECHO Downloading and installing Active Inspire
IF NOT EXIST C:\FAR_WORK MKDIR C:\FAR_WORK
IF NOT EXIST C:\FAR_WORK\ActivInspire.mst powershell.exe -command "& {Invoke-WebRequest -Uri "https://faronicsinternational.s3.eu-west-2.amazonaws.com/ActivInspire.mst" -OutFile "c:\FAR_WORK\ActivInspire.mst"};"
IF NOT EXIST C:\FAR_WORK\ActivInspire.msi powershell.exe -command "& {Invoke-WebRequest -Uri "https://faronicsinternational.s3.eu-west-2.amazonaws.com/ActivInspire.msi" -OutFile "c:\FAR_WORK\ActivInspire.msi"};"

REM Install the downloaded file on the client system.

timeout /t 60

msiexec.exe /i C:\FAR_WORK\ActivInspire.msi TRANSFORMS=C:\FAR_WORK\ActivInspire.mst /qn

REM msiexec.exe /i \\desktop-20pm8v8\Software\ActivInspireV2\ActivInspire.msi TRANSFORMS=\\desktop-20pm8v8\Software\ActivInspireV2\ActivInspire.mst /qn
