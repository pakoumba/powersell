$variable = "powershell"

$variable
<#

#Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser -Force

$var1 = 10
$var2 = 10
$var3 = 10

if ($var1 -eq $var2) {
write-Host "cha marche"
} else {
write-Host "cha marche pas"
}


$feu = "rouge";

switch($feu) {
    "vert" {
    "je passe"
}
"orange" {
    "je ralentis"
}
"rouge" {
    "je m'arrête"
}
default {
    "???"
    }
}

if ($var1 -eq $var2 -and $var2 -eq $var3) {
    write-Host "cha marche "
}else {
write-Host "cha marche pas"
    
}

if ($var1 -eq $var2 -or $var2 -eq $var3) {
    write-Host "cha marche "
}else {
write-Host "cha marche pas"
    
}
#>

<#
$var1 = "cha va"
$fruits = @("pomme" , "poire", 45, $var1)

$fruits[4]



$user = @{Nom="Koumba"; Prenom="Pierre"; Age=50; Role="Stagiaire"}
<#

foreach ($item in $fruits){
    $item
    write-Host "je tourne"
    }

#>

<#
    for($i = 0; $i -lt 10; $i++){
    $i
  
    }
#>

<#
 for($i = 0; $i -lt 10; $i++){
    
    $fruits[$i]
  
    }
    <#

    #>

<#
    $i = 5;

    while ($i -lt 10) {
    write-output $i;
    $i++;
    }
    #>

    <#
    $a = 0

    while($a -lt 11){
    $a * 5
    $a++
    }
    #>

    
    function hello($name)
    {
     "hello" + [string]$name
    }

    hello("Pierre")
    hello("toto")

    word

 