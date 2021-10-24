$filename=Read-Host -Prompt "Enter file"
while (!(Test-Path $filename)){
    $filename=Read-Host -Prompt "Error! $filename does not exist, try again"
}
$value=Read-Host -Prompt "Enter value"
$d=@{}
$cnt=0
foreach($line in Get-Content $filename){
$tmp=$line.split(" ")
$a=$tmp[0]
if($a.length -gt $value.length){
$d[$cnt]=$a
$cnt++
}
}
for($i=0;$i -lt $cnt ; $i++){
$d[$i]
}