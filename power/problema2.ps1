
$n1 = Read-Host "Ingrese un numero entero "


if ($n1 % 2 -eq 0) {
    Write-Host "el numero ingresado es $n1 par"
}
else {
    Write-Host "el numero ingresado es $n1 impar"
}