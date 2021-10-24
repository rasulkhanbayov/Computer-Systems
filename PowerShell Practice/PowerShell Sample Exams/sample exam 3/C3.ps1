$file=$args[0]
if (Test-Path .\exer.txt){
Remove-Item .\exer.txt
}
$x= Get-Content $file
[array]::Reverse($x)
#$x >> .\exer.txt
foreach ($line in $x){
$tmp=$line.split(" ")
[array]::Reverse($tmp)
$z = ($tmp -join " ")
Write-Output $z >> .\exer.txt
}