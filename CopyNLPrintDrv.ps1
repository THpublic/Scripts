#github url to download zip file
#Assign zip file url to local variable

$Url = "https://github.com/THpublic/Scripts/raw/main/PrinterDrivers.zip"

$DownloadZipFile = "C:\" + $(Split-Path -Path $Url -Leaf)

$ExtractPath = "C:\"

Invoke-WebRequest -Uri $Url -OutFile $DownloadZipFile

$ExtractShell = New-Object -ComObject Shell.Application 

$ExtractFiles = $ExtractShell.Namespace($DownloadZipFile).Items() 

$ExtractShell.NameSpace($ExtractPath).CopyHere($ExtractFiles) 
Start-Process $ExtractPath