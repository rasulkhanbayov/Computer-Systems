$n=$args[0]
#[Convert]::ToString($n,2)
$a=@{}
for($i=0;$n -gt 0;$i++){
$a[$i] = $n % 2
if (((($n / 2)-0.5)%2) -eq 1){
$n = ([Int]($n / 2))-1
}
else{
$n = [Int]($n / 2)
}
}
for($i=$i-1;$i -ge 0 ; $i--){
Write-Host -NoNewline $a[$i]
}

