[CmdletBinding()]

$max = 4000000
$total = 0
$num = 2
$old = 1
while($num -lt $max)
{
    if($num % 2 -eq 0) { $total += $num }
    $tmp = $num
    $num = $num + $old
    $old = $tmp
}
$total