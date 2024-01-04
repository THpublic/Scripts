#github url to download zip file
#Assign zip file url to local variable

New-Item -Path "C:\Windows\System32\OfficeRemova-OffScrubl" -ItemType Directory

$Url = "https://github.com/THpublic/Scripts/raw/main/OfficeRemova-OffScrubl.zip"

$DownloadZipFile = "C:\" + $(Split-Path -Path $Url -Leaf)

$ExtractPath = "C:\Windows\System32\OfficeRemova-OffScrubl"

Invoke-WebRequest -Uri $Url -OutFile $DownloadZipFile

$ExtractShell = New-Object -ComObject Shell.Application 

$ExtractFiles = $ExtractShell.Namespace($DownloadZipFile).Items() 

$ExtractShell.NameSpace($ExtractPath).CopyHere($ExtractFiles) 
Start-Process $ExtractPath

cscript.exe "C:\windows\system32\OFFICEREMOVA-offscrubl\2016\OffScrub_O16msi.vbs” ALL /Quiet /NoCancel /Force /OSE
