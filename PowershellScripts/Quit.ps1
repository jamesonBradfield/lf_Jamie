

if($Env:LfInNvim -eq 'True'){
Start-Process "wezterm cli send-text 'nvim '" .. $Env:f
}else{
  Write-Host "Lf is closing to nvim."
}
