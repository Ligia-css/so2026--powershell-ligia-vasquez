$cant=Read-Host "Ingrese la cantidad de carpetas a generar"
for ($i = 1; $i -le $cant; $i++) {
   New-Item -ItemType Directory -name"Carpeta$i" 
}