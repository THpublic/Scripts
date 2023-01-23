# Source file location
$source = 'https://raw.githubusercontent.com/THpublic/Scripts/main/RemoveAddVP_Subnet_v2.vbs'
# Destination to save the file
$destination = 'c:\Windows\System32\RemoveAddVP_Subnet_v2.vbs'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination

$path = "C:\Users\Netloan_User\NTUSER.DAT"
reg load HKU\Netloan_User $path

$key = "HKU\Netloan_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run"
$name = "MapVPPrinter"
$data = "wscript.exe `"C:\Windows\system32\invisible.vbs`" `"C:\windows\System32\RemoveAddVP_Subnet_v2.vbs`""

New-ItemProperty -Path $key -Name $name -Value $data -PropertyType String -Force