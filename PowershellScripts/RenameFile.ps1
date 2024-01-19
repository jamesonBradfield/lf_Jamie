$newName = Read-Host "New File Name"
$f = Invoke-Expression $env:f
Rename-Item -Path $f -NewName $newName
