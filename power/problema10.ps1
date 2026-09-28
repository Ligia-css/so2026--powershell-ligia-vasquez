$n1 = Read-Host "Ingrese una contrasena"
while ($n1 -ne "PowerShell123") {
    Write-Host "Contrasena incorrecta. Intente nuevamente."
    $n1= Read-Host "Ingrese la contrasena"
}
Write-Host "Acceso permitido"