$aprobados = 0
$carpetas = 0

for ($i = 1; $i -le 5; $i++) {

    $nombre = Read-Host "Ingrese el nombre del estudiante $i"
    $nota = Read-Host "Ingrese la nota de $nombre"

    if ([int]$nota -ge 61) {
        $aprobados++

        New-Item -ItemType Directory -Name $nombre
        $carpetas++
    }
}

Write-Host "los resultadas son:"
Write-Host "Cantidad de estudiantes aprobados: $aprobados"
Write-Host "Cantidad de carpetas creadas: $carpetas"