
$n1 =  [int](Read-Host "Ingrese una nota entre 0 y 100")

if ($n1 -lt 0 -or $n1 -gt 100) {
    Write-Host "ERROR: La nota debe estar entre 0 y 100"
}
elseif ($n1 -ge 90) {
    Write-Host "Aprobado-Excelente"
}
elseif ($n1 -ge 61) {
    Write-Host "Aprobado"
}
else {
    Write-Host "Reprobado"
}