$CurrentBIOSVersion = Get-HPBIOSVersion
$HPLatest = Get-HPBIOSUpdates | Sort-Object -Property Ver -Descending | Select-Object -Index 0

Write-Output "Current BIOS Version: $CurrentBIOSVersion"

Write-Output "Latest BIOS Version: $($HPLatest.Ver)"

Write-Output "Latest Release Date: $($HPLatest.Date)"