powershell -Command "(New-Object Net.WebClient).DownloadFile('https://github.com/THpublic/Scripts/raw/main/SetUserFTA.exe', 'SetUserFTA.exe')"

powershell -Command "Invoke-WebRequest https://github.com/THpublic/Scripts/raw/main/SetUserFTA.exe -OutFile 'C:\SetUserFTA.exe'"

timeout 30 /nobreak

cd C:\
c:\SetUserFTA.exe

SetUserFTA .jpg PhotoViewer.FileAssoc.Jpeg
SetUserFTA .png PhotoViewer.FileAssoc.Png
SetUserFTA .tiff PhotoViewer.FileAssoc.tiff

timeout 30 /nobreak