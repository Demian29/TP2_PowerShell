$horas = Read-Host "Ingrese la cantidad de horas trabajadas"
$costo = Read-Host "Ingrese el coste por hora"

$paga = [double]$horas * [double]$costo

Write-Host "La paga que le corresponde es: $paga"