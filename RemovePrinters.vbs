' Remove network printers
Set objWMIService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\cimv2")
Set colPrinters = objWMIService.ExecQuery("Select * from Win32_Printer")

For Each objPrinter in colPrinters
    If objPrinter.Network = True Then
        objPrinter.Delete_
    End If
Next
