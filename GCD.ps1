#Seth Barrett
#April 27th, 2021
param(
    [int]$num1,
    [int]$num2
)

while($num1 -ne $num2)
{
    if ($num1 -lt $num2)
    {
        $num2 = $num2 - $num1
    }
    else 
    {
        $num1 = $num1 - $num2
    }
}
Write-Host "GCD: $num1"