typeset -U path
path=(
  "$HOME/.local/bin"
  "/usr/bin"  
  $path
)
export PATH
