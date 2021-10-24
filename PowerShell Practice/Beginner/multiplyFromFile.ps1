# Write a powershell scripts, which gets a filename as a
# parameter. The file contains numbers. In every line
# there is only 1 number.
# Write out the multiplication of them
# Write an error message if there is no parameter, or the file
# is not exist.

if ($args.Length -eq 0){
    Write-Output "You need to define the filename"
}

$filename=$args[0]
if ( !(Test-Path $filename)){
    Write-Output "The file is not exist."
} 
$result=1
Get-Content $filename | ForEach-Object {

    $result*=$_
}
$result