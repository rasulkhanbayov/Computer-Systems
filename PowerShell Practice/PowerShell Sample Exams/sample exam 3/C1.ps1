$N=$args[0]
$M=$args[1]
if ($N -gt $M){
$tmp=$N
$N=$M
$M=$tmp
}
for($i=$N ; $i -lt $M ; $i++){
if(($i % 2) -eq 1){
Write-Host -NoNewline "$i "
}
}