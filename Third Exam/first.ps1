if ($args.length -eq 3){
$a=$args[0]
$b=$args[1]
$c=$args[2]
$sum=[int]$a + [int]$b - [int]$c
$sum
}
else{
$a=Read-Host -Prompt "Give me the first parameter"
$b=Read-Host -Prompt "Give me the second parameter"
$c=Read-Host -Prompt "Give me the third parameter"
$sum=[int]$a + [int]$b - [int]$c
$sum
}
