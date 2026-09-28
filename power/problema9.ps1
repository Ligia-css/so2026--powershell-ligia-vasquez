$positivos = 0
$negativos = 0
$ceros = 0

for ($i = 1; $i -le 10; $i++) {
    $numero = Read-Host "Ingrese el numero $i"

    if ($numero -gt 0) {
        $positivos++
    }
    elseif ($numero -lt 0) {
        $negativos++
    }
    else {
        $ceros++
    }
}

Write-Host "los resultados son:"
Write-Host "Total de numeros positivos: $positivos"
Write-Host "Total de numeros negativos: $negativos"
Write-Host "Total de ceros: $ceros"