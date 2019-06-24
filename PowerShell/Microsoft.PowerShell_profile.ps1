# pouvoir utiliser Ctrl+d pour quitter
Set-PSReadlineKeyHandler -key ctrl+d -Function ViExit
Set-PSReadlineKeyHandler -key ctrl+u -Function BackwardKillLine
Set-PSReadlineKeyHandler -key ctrl+k -Function KillLine
Set-PSReadlineKeyHandler -key ctrl+y -Function Yank


Import-Module Get-ChildItemColor

Set-Alias l Get-ChildItemColor -Option AllScope
Set-Alias ls Get-ChildItemColorFormatWide -Option AllScope
#Set-Alias l Get-ChildItem
