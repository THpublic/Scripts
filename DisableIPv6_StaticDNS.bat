reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip6\Parameters" /v DisabledComponents /t REG_DWORD /d 255 /f
netsh interface ip set dns name="Ethernet" static 8.8.8.8
@echo off
arp -d *
ipconfig /release
ipconfig /renew
ipconfig /flushdns
ipconfig /registerdns
echo.
