# Set "High Performance" power plan
powercfg.exe /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c

# Disable sleep for the PC
powercfg.exe /change monitor-timeout 0
powercfg.exe /change standby-timeout 0
powercfg.exe /change hibernate-timeout 0

# Disable sleep for the monitor
powercfg.exe /change monitor-timeout 0
