Get-Printer | Where-Object { $_.Name -notmatch "PDF|txt|fax|usb|enhanced|epson|microsoft" } | Remove-Printer
# Hardcoded values
$Id = "110564"
$Name = "Idea Store Bow Public Printer"

New-CimInstance -Namespace root/DEFAULT -ClassName Princh_PrinterPort -Property @{
	PortName = $Id
	FilePattern = "%U\AppData\Local\Princh\PCP\Temp\$Id\%j"
	UserCommand = "`"C:\Program Files\Princh\PrinchCloudPrinter\node.cmd`" client.js $Id `"%f`" `"%u`" `"%U`" `"%t`" `"%j`""
	ExecPath = "C:\Program Files\Princh\PrinchCloudPrinter"
}

Restart-Service -Force Spooler

$RegionName = [System.Globalization.RegionInfo]::CurrentRegion.ThreeLetterISORegionName
$NaRegions = @("USA", "CAN", "MEX")
$DriverSuffix = If ($NaRegions.Contains($RegionName)) {
	"(NA)"
} Else {
	"(ISO)"
}

Add-Printer -Name $Name -PortName $Id -DriverName "Princh Cloud Printer $DriverSuffix" -PrintProcessor "winprint"

# Reg2CI (c) 2022 by Roger Zander
reg.exe load HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT

if((Test-Path -LiteralPath 'HKEY_Users:\Netloan_User\Software\Microsoft\Windows NT\CurrentVersion\Windows') -ne $true) {  New-Item "HKCU:\Software\Microsoft\Windows NT\CurrentVersion\Windows" -force -ea SilentlyContinue };
New-ItemProperty -LiteralPath 'HKEY_Users:\Netloan_User\Software\Microsoft\Windows NT\CurrentVersion\Windows' -Name 'Device' -Value 'Idea Store Bow Public Printer,winspool,Ne00:' -PropertyType String -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKEY_Users:\Netloan_User\Software\Microsoft\Windows NT\CurrentVersion\Windows' -Name 'IsMRUEstablished' -Value 0 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKEY_Users:\Netloan_User\Software\Microsoft\Windows NT\CurrentVersion\Windows' -Name 'LegacyDefaultPrinterMode' -Value 1 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKEY_Users:\Netloan_User\Software\Microsoft\Windows NT\CurrentVersion\Windows' -Name 'MenuDropAlignment' -Value '0' -PropertyType String -Force -ea SilentlyContinue;
