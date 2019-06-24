# Use this file to run your own startup commands
. $PROFILE

Import-Module 'posh-git'
Import-Module 'oh-my-posh'

Set-Theme Avit

cd $env:USERPROFILE\source\repos
