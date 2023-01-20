Set objNetwork = WScript.CreateObject("WScript.Network")
strPrinter = "\\BGL-DFC\Virtual Netloan Printer"
objNetwork.AddWindowsPrinterConnection strPrinter
objNetwork.SetDefaultPrinter strPrinter
