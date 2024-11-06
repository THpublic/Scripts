# Import the AudioDeviceCmdlets module
Import-Module AudioDeviceCmdlets | Out-Null

# List all audio devices
$devices = Get-AudioDevice -List

# Specify the Index of the device you want to set as default (e.g., 2)
$deviceIndex = 2

# Get the device with the specified Index
$headphones = $devices | Where-Object { $_.Index -eq $deviceIndex }

# Set the device as the default if it is found, suppressing any output
if ($headphones) {
    Set-AudioDevice -Index $headphones.Index | Out-Null
}
