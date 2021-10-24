$a = Read-Host -Prompt "Give me the value of a"
$b = Read-Host -Prompt "Give me the value of b"
$c = Read-Host -Prompt "Give me the value of c"
$d = Read-Host -Prompt "Give me the value of d"
$N=$args[0]
$M=$args[1]
for ($i=$N; $i -lt $M ; $i++){
$result = ([int]$a*$i*$i*$i)+([int]$b*$i*$i)+([int]$c*$i)+[int]$d
$result
}
#[math]::Pow(2,5)