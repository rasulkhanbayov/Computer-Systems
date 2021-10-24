function Convert-RomanToDecimal ($s){
$t=@{I=1;V=5;X=10;L=50;C=100;D=500;M=1000}
1..$s.length|%{$x=$m=0}{$i=$t[[string]$s[-$_]];if($i-lt$m){$x-=$i}else{$x+=$i;$m=$i}}{$x}
}
if ($args.Length -eq 1){
Convert-RomanToDecimal $args[0]   
}
else {
$a=Read-Host -Prompt "Enter the Roman number"
Convert-RomanToDecimal $a  
}