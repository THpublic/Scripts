Get-Printer | Where-Object { $_.Name -notmatch "PDF|txt|fax|usb|enhanced|epson|microsoft" } | Remove-Printer
