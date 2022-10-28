Cscript "C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnport.vbs" -a -r 192.168.7.137 -h 192.168.7.137 -o raw -n 9100

cscript "C:\Windows\System32\Printing_Admin_Scripts\en-US\prndrvr.vbs" -a -m "KX (PCL6) v4 Driver for Universal Printing" -i "C:\Drivers\Kxv4Driver_signed\Kxv4Driver\en\PrnDrv\PCL Driver\64bit\win81 and newer\prnkycl1.inf"

cscript "C:\Windows\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs" -a -p "ISW Kyocera Lab Printer" -m "KX (PCL6) v4 Driver for Universal Printing" -r "192.168.7.137"

wmic printer where name="ISW Kyocera Lab Printer" call setdefaultprinter


