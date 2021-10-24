$file=$args[0]
$a=Read-Host -Prompt "Give me the last name"
if (Test-Path .\last.txt){
Remove-Item .\last.txt
}
foreach ($line in Get-Content $file){
$tmp=$line.split(" ")
if($tmp[0] -eq $a){
Write-Output $tmp[1] >> last.txt
}
}