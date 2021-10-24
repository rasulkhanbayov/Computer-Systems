
if ($args.Length -eq 1 )
{
$filename=$args[0]
}

else
{
    write-Output "Give me the file as a parameter"
    exit 1
}


$sumEven=0
$sumOdd=0
$count=0

   foreach($line in Get-Content $filename)
   {
    $temp=$line.split()
    $check= $count % 2
	if ( $check -ne 0 )
	{
		foreach ($i in $temp)
		{
		    $n= $i % 2
		    if ( $n -eq 0 )
		    {
		        $sumEven=$sumEven + $i
		    }
		}
    }

	else #odd
    {
		foreach ($i in $temp)
		{
			$n=$i % 2
			if ( $n -ne 0 )
			{
			$sumOdd= $sumOdd + $i
			}
		}
    }
    $count = $count+1
    }#end for each




write-Output "The sum of Even : $sumEven"
write-Output "The sum of Odd : $sumOdd"