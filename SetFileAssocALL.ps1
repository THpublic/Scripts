# Download SetUserFTA.exe
$url = "https://github.com/THpublic/Scripts/raw/main/SetUserFTA.exe"
$destinationFile = "C:\SetUserFTA.exe"

# Use Invoke-WebRequest for download with progress bar
Invoke-WebRequest $url -OutFile $destinationFile -UseBasicParsing -ProgressPreference Continue

# Wait 30 seconds without interruption
Start-Sleep -Seconds 30

# Change directory (not strictly necessary if execution happens in the same directory)
Set-Location C:\

# Execute SetUserFTA.exe with arguments
& $destinationFile .jpg PhotoViewer.FileAssoc.Jpeg
& $destinationFile .png PhotoViewer.FileAssoc.Png
& $destinationFile .tiff PhotoViewer.FileAssoc.tiff

# Wait 30 seconds without interruption
Start-Sleep -Seconds 30
