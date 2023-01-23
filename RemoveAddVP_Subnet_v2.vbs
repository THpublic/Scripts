' Remove network printers
Set objWMIService = GetObject("winmgmts:{impersonationLevel=impersonate}!\\.\root\cimv2")
Set colPrinters = objWMIService.ExecQuery("Select * from Win32_Printer")

For Each objPrinter in colPrinters
    If objPrinter.Network = True Then
        objPrinter.Delete_
    End If
Next

Dim strComputer,strIPAddress,strIPRange
Dim objNetwork
Dim IPConfigSet, IPConfig
Dim arrIPAddress

strComputer = "."

Set IPConfigSet = GetObject("winmgmts:{impersonationLevel=impersonate}!//" _
& strComputer & "/root/cimv2").ExecQuery("select IPAddress from " _
& "Win32_NetworkAdapterConfiguration where IPEnabled=True")

Set objNetwork = WScript.CreateObject("WScript.Network")

For Each IPConfig In IPConfigSet
     If Not IsNull(IPConfig.IPAddress) Then
          arrIPAddress = split(IPConfig.IPAddress(0) ,".")
          strIPRange = arrIPAddress(0) & "." & arrIPAddress(1) & "." & arrIPAddress(2) & ".0"
          select case strIPRange
              case "192.168.10.0"
			objNetwork.AddWindowsPrinterConnection "\\BGL-DFC\Virtual Netloan Printer"
			SetDefaultPrinter("\\BGL-DFC\Virtual Netloan Printer")
               case "192.168.25.0"
			objNetwork.AddWindowsPrinterConnection "\\CTL-DFC\Virtual Netloan Printer"
			SetDefaultPrinter("\\CTL-DFC\Virtual Netloan Printer")
          end select
     end if
next

set objNetwork = nothing
set IPConfigSet = nothing

' Function to set the printer as default
Function SetDefaultPrinter(strPrinter)
    Set WshNetwork = CreateObject("WScript.Network")
    WshNetwork.SetDefaultPrinter strPrinter
End Function
