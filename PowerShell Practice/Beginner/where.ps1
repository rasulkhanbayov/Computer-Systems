# List the items from the current directory, which
# last modification day is the first parameter
# Write out an error message, if there is no parameter

if ($args.Length -eq 0)
{
    Write-Output "I need 1 parameter."
}
$day=$args[0]



<#$i=0
$elements=Get-ChildItem ..\
while ($i -lt $elements.Length)
{
    if ($elements[$i].LastWriteTime.Day -eq $day)
    {
        $elements[$i]
    }
    $i++
}#>

<#Get-ChildItem ..\ | ForEach-Object {
 $args 
 if ($_.LastWriteTime.Day -eq $day) {
    $_
 }
}#>

Get-ChildItem ..\ | Where-Object {
    $_.LastWriteTime.Day -eq $day
}