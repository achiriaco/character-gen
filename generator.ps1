# Roll up a character
param(
[string]$Class
)
# Roll 3d6

$d1 = Get-Random -Minimum 1 -Maximum 6
$d2 = Get-Random -Minimum 1 -Maximum 6
$d3 = Get-Random -Minimum 1 -Maximum 6

$str =  [int]$d1 + [int]$d2 + [int]$d3

$d1 = Get-Random -Minimum 1 -Maximum 6
$d2 = Get-Random -Minimum 1 -Maximum 6
$d3 = Get-Random -Minimum 1 -Maximum 6

$int =  [int]$d1 + [int]$d2 + [int]$d3

$d1 = Get-Random -Minimum 1 -Maximum 6
$d2 = Get-Random -Minimum 1 -Maximum 6
$d3 = Get-Random -Minimum 1 -Maximum 6

$wis =  [int]$d1 + [int]$d2 + [int]$d3

$d1 = Get-Random -Minimum 1 -Maximum 6
$d2 = Get-Random -Minimum 1 -Maximum 6
$d3 = Get-Random -Minimum 1 -Maximum 6

$dex =  [int]$d1 + [int]$d2 + [int]$d3

$d1 = Get-Random -Minimum 1 -Maximum 6
$d2 = Get-Random -Minimum 1 -Maximum 6
$d3 = Get-Random -Minimum 1 -Maximum 6

$con =  [int]$d1 + [int]$d2 + [int]$d3

$d1 = Get-Random -Minimum 1 -Maximum 6
$d2 = Get-Random -Minimum 1 -Maximum 6
$d3 = Get-Random -Minimum 1 -Maximum 6

$cha =  [int]$d1 + [int]$d2 + [int]$d3

# $statarray = @($Str,$Int,$Wis,$Dex,$Con,$Cha)
# foreach ($stat in $statarray)
# {
#     $d1 = Get-Random -Minimum 1 -Maximum 6
#     $d2 = Get-Random -Minimum 1 -Maximum 6
#     $d3 = Get-Random -Minimum 1 -Maximum 6
#     $stat = [int]$d1 + [int]$d2 + [int]$d3
#     # $stat = $statarray
#     $stat
#     # Write-Host $statarray

# }

if ($Class -eq "Fighter"){
    $HP = Get-Random -Minimum 2 -Maximum 7
}
else {
    $HP = Get-Random -Minimum 1 -Maximum 6
}



# Output stats
Write-Host "Class " $Class
Write-Host "Strength "  $str
Write-Host "Intellegence "  $int
Write-Host "Wisdom "  $wis
Write-Host "Dexterity "  $dex
Write-Host "Constitution "  $con
Write-Host "Charisma "  $cha
Write-Host  "Hit Points " $HP

