# Write a powershell script which gets numbers as parameters
# (we don't know how many), and sum/multiply them.

Write-Output "The first parameter:" $args[0]

$sum=0

for ($i=0; $i -lt $args.Length; $i++)
{
    #$sum=$sum+$args[$i]
    $sum+=$args[$i]
}
Write-Output "The sum of the numbers (for loop): $sum"
$sum=0

foreach ($i in $args)
{
    $sum+=$i
}
Write-Output "The sum of the numbers (foreach loop): $sum"
$sum=0

$args | ForEach-Object {
    $sum+=$_
}
Write-Output "The sum of the numbers (foreach-object): $sum"
$sum=0

$i=0
while ( $i -lt $args.Length)
{
    $sum+=$args[$i]
    $i++
}
Write-Output "The sum of the numbers (while loop): $sum"