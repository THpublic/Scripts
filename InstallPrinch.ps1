Set-ExecutionPolicy RemoteSigned
# Define the URL of the MSI file and the destination path
$url = "https://github.com/THpublic/Scripts/raw/main/PrinchCloudPrinter-x64-1.2.1.23210.msi"
$destinationPath = "C:\PrinchCloudPrinter-x64-1.2.1.23210.msi"

# Download the MSI file from GitHub
Invoke-WebRequest -Uri $url -OutFile $destinationPath

# Install the MSI file silently
Start-Process "msiexec.exe" -ArgumentList "/i `"$destinationPath`" /quiet /norestart" -NoNewWindow -Wait
