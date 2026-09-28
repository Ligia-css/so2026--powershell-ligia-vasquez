$datos = Import-Csv ".\estudiante.csv"

for ($i = 0; $i -lt $datos.Count; $i++) {

    Write-Host "------------------------------"
    Write-Host "Estudiante $($i + 1)"
    Write-Host "Carnet: $($datos[$i].carnet)"
    Write-Host "Nombre: $($datos[$i].nombre)"
    Write-Host "Email: $($datos[$i].email)"
    Write-Host "Teléfono: $($datos[$i].telefono)"
}

Write-Host "------------------------------"