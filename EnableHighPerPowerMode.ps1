# Set "High Performance" power plan
powercfg.exe /setactive e9a42b02-d5df-448d-aa00-03f14749eb61

# Disable sleep for the PC
powercfg.exe /change monitor-timeout 0
powercfg.exe /change standby-timeout 0
powercfg.exe /change hibernate-timeout 0

# Disable sleep for the monitor
powercfg.exe /change monitor-timeout 0
