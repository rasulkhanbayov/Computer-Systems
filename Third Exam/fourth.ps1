$file=Read-Host -Prompt "Give me the filename"
While (!(Test-Path $file)){
$file=Read-Host -Prompt "The filename doesnt exist. Give me the filename again"
}
$cnt=1
$a=Read-Host -Prompt "Give me the number"
foreach ($line in Get-Content $file){
if($cnt -eq $a){
$line
}
$cnt=$cnt+1
}
$cnt=1
$x=Get-content $file
[array]::Reverse($x)
foreach ($line in $x){
if($cnt -eq $a){
$line
}
$cnt=$cnt+1
}