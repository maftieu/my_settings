# Use this file to run your own startup commands
. $PROFILE

Import-Module 'posh-git'
Import-Module 'oh-my-posh'

# cacher le "user@host"
$DefaultUser = [System.Environment]::UserName

#Set-Theme Paradox
Set-Theme Avit

cd $env:USERPROFILE\source\repos
