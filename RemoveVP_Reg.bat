reg load HKU\Netloan_User C:\Users\Netloan_User\NTUSER.DAT

reg delete "HKU\Netloan_User\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "MapVPPrinter" /f
reg delete "HKU\Netloan_user\Printers\Connections" /f

reg unload "HKU\Netloan_User"
