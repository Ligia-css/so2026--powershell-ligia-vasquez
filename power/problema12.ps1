$estudiantes = @(
    "Luis"
    "Maria"
    "Ligia"
    "José"
    "Angelica"
)

foreach ($estudiante in $estudiantes) {
    New-Item -ItemType Directory -Name $estudiante
}

Write-Host "Las carpetas de los estudiantes fueron creadas correctamente."