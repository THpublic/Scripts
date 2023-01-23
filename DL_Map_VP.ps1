# Source file location
$source = 'https://raw.githubusercontent.com/THpublic/Scripts/main/RemoveAddVP_Subnet_v2.vbs'
# Destination to save the file
$destination = 'c:\Windows\System32\RemoveAddVP_Subnet_v2.vbs'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination

# Source file location
$source = 'https://raw.githubusercontent.com/THpublic/Scripts/main/AddVP_Reg.bat'
# Destination to save the file
$destination = 'c:\Windows\System32\AddVP_Reg.bat'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination

Start-Process -FilePath "c:\Windows\System32\AddVP_Reg.bat" -Wait
