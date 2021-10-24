$file=$args[0]

foreach($line in Get-Content $file){
$tmp=$line.split(" ")

if(([int]$tmp[0]*[int]$tmp[0] + [int]$tmp[1]*[int]$tmp[1] + [int]$tmp[2]*[int]$tmp[2]) -lt ([int]$tmp[3]*[int]$tmp[3])){
Write-Host -NoNewline $tmp[0] $tmp[1] $tmp[2] $tmp[3] 
Write-Output " The point is inside of a sphere"
}  
}