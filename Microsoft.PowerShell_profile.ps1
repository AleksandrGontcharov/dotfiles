# oh-my-posh --init --shell pwsh --config ~\AppData\Local\Programs\oh-my-posh\themes\atomicBit.omp.json | Invoke-Expression
oh-my-posh --init --shell pwsh --config ~\AppData\Local\Programs\oh-my-posh\themes\amro.omp.json | Invoke-Expression
# oh-my-posh --init --shell pwsh --config ~\AppData\Local\Programs\oh-my-posh\themes\craver.omp.json | Invoke-Expression


Import-Module -Name Terminal-Icons

# Autocomplete commands: https://www.hanselman.com/blog/adding-predictive-intellisense-to-my-windows-terminal-powershell-prompt-with-psreadline
Import-Module PSReadLine

Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

Set-Alias ll ls