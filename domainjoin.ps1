param(
    [string]$DomainName,
    [string]$UserName,
    [string]$Password,
    [string]$OUPath
)

$secPassword = ConvertTo-SecureString $Password -AsPlainText -Force
$credential = New-Object System.Management.Automation.PSCredential ($UserName, $secPassword)

Write-Output "Joining domain $DomainName..."

# Build args
$joinParams = @{
    DomainName = $DomainName
    Credential = $credential
    Force = $true
}

if ($OUPath -and $OUPath -ne "") {
    $joinParams["OUPath"] = $OUPath
}

Add-Computer @joinParams -Restart