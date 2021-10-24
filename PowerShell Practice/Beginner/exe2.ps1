# Write a powershell scripts, which writes out the smallest file in the c. dir.

Get-ChildItem -File | Measure-Object -Property Length -Minimum
