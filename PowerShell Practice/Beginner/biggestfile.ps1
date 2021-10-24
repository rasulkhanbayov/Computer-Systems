#What is the biggest file in the current directory?

Get-ChildItem -File | Measure-Object -Property Length

#-File | Measure-Object -Property Length -Maximum