Set-ExecutionPolicy RemoteSigned

reg load HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT

if((Test-Path -LiteralPath "Registry::\HKEY_USERS\Netloan_User\Software\Microsoft\Windows\CurrentVersion\Run") -ne $true) {  New-Item "Registry::\HKEY_USERS\Netloan_User\Software\Microsoft\Windows\CurrentVersion\Run" -force -ea SilentlyContinue };
New-ItemProperty -LiteralPath 'Registry::\HKEY_USERS\Netloan_User\Software\Microsoft\Windows\CurrentVersion\Run' -Name 'SetFileAssociationW11' -Value '"C:\Windows\system32\SetFileAssocW11.bat"' -PropertyType String -Force -ea SilentlyContinue;

# Define the URL of the MSI file and the destination path
$url = "https://raw.githubusercontent.com/THpublic/Scripts/refs/heads/main/SetFileAssocW11.bat"
$destinationPath = "C:\Windows\System32\SetFileAssocW11.bat"

# Download the MSI file from GitHub
Invoke-WebRequest -Uri $url -OutFile $destinationPath
