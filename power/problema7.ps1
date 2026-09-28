$n1 = [int](Read-Host "Ingrese un numero del 1 al 10")
for ($i = 1; $i -le 10; $i++) {
    $m=$i*[int]$n1
    Write-Host  $n1 "x" $i "="$m
}