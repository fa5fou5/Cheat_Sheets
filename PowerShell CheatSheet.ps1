#I'm going to go ahead and create a function for my nice git log command. This may vary based on your CLI
function gitgraph {git log --oneline --graph --decorate --all}

#Could add this to your profile
code $profile

#Open current folder
explorer .
start .
alias open="explorer.exe"
open .