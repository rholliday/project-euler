[CmdletBinding()]

$max = 1000
$total = 0
for($i=1; $i -lt $max; $i++)
{
    if($i % 3 -eq 0 -or $i % 5 -eq 0)
    {
        Write-Verbose "$($total) + $($i)"
        $total += $i
        Write-Verbose $total
    }
}

$total