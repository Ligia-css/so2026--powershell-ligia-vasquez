$nombreProyecto = Read-Host "Ingrese el nombre del proyecto"

New-Item -ItemType Directory -Name $nombreProyecto
$subcarpetas = @(
    "Documentos"
    "Imagenes"
    "Codigo"
    "Respaldos"
    "Reportes"
)
foreach ($carpeta in $subcarpetas) {
    New-Item -ItemType Directory -Path "$nombreProyecto\$carpeta"
}
Write-Host ""
Write-Host "Proyecto y subcarpetas creados correctamente."