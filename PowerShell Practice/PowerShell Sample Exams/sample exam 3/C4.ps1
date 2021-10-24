$file = $args[0]
if(Test-Path .\same.txt){
Remove-Item .\same.txt
}
foreach ($line in Get-Content $file){
$tmp=$line.split(" ")

for ($i=0; $i -lt $tmp.length ; $i++){
$a=$tmp[$i]
$b =$a.ToCharArray()
[array]::reverse($b)
$c=-join($b)
if ($a -eq $c){
$a >> .\same.txt
}
}
}