Ces éléments sont à placer dans `Documents\WindowsPowerShell\`


## Documentations
https://taraksharma.com/supercharging-powershell-with-hyper-oh-my-posh-posh-git/
https://github.com/JanDeDobbeleer/oh-my-posh
https://gist.github.com/jchandra74/5b0c94385175c7a8d1cb39bc5157365e


## Modules à installer
- Get-ChildItemColor
- PowerLine
- posh-git
- oh-my-posh


  # Installing NuGet Provider (à faire dans un shell admin)
  Install-PackageProvider NuGet -MinimumVersion '2.8.5.201' -Force

  Install-Module posh-git -Scope CurrentUser -AllowPrerelease
  Install-Module oh-my-posh -Scope CurrentUser

  # pour avoir un ls en couleur
  Install-Module Get-ChildItemColor -Scope CurrentUser
