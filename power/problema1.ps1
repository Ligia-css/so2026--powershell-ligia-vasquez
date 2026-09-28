
$n1 = Read-Host "Ingrese un numero entero"


if ($n1 -gt 0) {
    Write-Host "El numero es positivo"
}
elseif ($n1 -lt 0) {
    Write-Host "El numero es negativo"
}
else {
    Write-Host "El numero es igual a cero"
}