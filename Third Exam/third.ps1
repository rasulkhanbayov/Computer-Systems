$file=$args[0]
$a=0
foreach($line in Get-Content $file){
if ($line.length -gt $a){
$a=$line.length
$b=$line
}
}
foreach($line in Get-Content $file){
if ($line.length -lt $a){
$a=$line.length
$b=$line
}
}
$b