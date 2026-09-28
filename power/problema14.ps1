for ($i = 1; $i -le 5; $i++) {

    $carpeta = "Proyecto$i"

    if (Test-Path $carpeta) {
        Write-Host "La carpeta $carpeta ya existe. No sera creada nuevamente."
    }
    else {
        New-Item -ItemType Directory -Name $carpeta
        Write-Host "La carpeta $carpeta fue creada correctamente."
    }
}