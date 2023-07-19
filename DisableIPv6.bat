reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters" /v DisabledComponents /t REG_DWORD /d 255 /f
netsh interface ip set dnsservers name="Ethernet" source=dhcp
@echo off
arp -d *
ipconfig /release
ipconfig /renew
ipconfig /flushdns
ipconfig /registerdns
echo.
