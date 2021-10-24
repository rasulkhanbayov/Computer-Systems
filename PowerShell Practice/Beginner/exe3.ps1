# Write a Powershell script, which writes out how many items do we have in the c. dir.

Write-Host ( Get-ChildItem | Measure-Object ).Count;