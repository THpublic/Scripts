# Define the product code of the MSI to uninstall
# You need to specify the ProductCode of the MSI package you want to uninstall
$productCode = "{6E0633EB-9246-4E95-8E9E-35E3046B913B}"

# Uninstall the MSI file silently
Start-Process "msiexec.exe" -ArgumentList "/x $productCode /quiet /norestart" -NoNewWindow -Wait
