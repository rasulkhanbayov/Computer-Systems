$file=$args[0]
$cnt=0
$words=0
foreach($line in Get-Content $file){
$tmp=$line.split(" ")
for($i=0;$i -lt $tmp.length ; $i++){
$words+=$tmp[$i].length
$cnt++
}
}
$average= [int]($words / $cnt)
$average