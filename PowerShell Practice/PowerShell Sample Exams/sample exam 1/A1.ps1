if ($args.Length -eq 0){
    Write-Output "You need to define a variable"
    $n=Read-Host
$t1=1
$t2=1
 for ($i = 0; $i -lt $n; ++$i)
    {
        if($i -eq 0)
        {
            Write-Host -NoNewline "$t1 "
            continue
        }
        if($i -eq 1)
        {
            Write-Host -NoNewline "$t1 "
            continue
        }
        $nextTerm = $t1 + $t2
        $t1 = $t2
        $t2 =$nextTerm
        
        Write-Host -NoNewline "$nextTerm "
    }
}
else{
$n=$args[0]
$t1=1
$t2=1
 for ($i = 0; $i -lt $n; ++$i)
    {
        if($i -eq 0)
        {
            Write-Host -NoNewline "$t1 "
            continue
        }
        if($i -eq 1)
        {
            Write-Host -NoNewline "$t1 "
            continue
        }
        $nextTerm = $t1 + $t2
        $t1 = $t2
        $t2 =$nextTerm
        
        Write-Host -NoNewline "$nextTerm "
    }
    }