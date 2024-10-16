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

$Printer = Get-CimInstance -Class Win32_Printer -Filter "Name='Idea Store Bow Public Printer'"
Invoke-CimMethod -InputObject $Printer -MethodName SetDefaultPrinter 
