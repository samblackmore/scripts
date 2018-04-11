# Dims terminal output
dim(){
  echo -e "\033[2m"
}

# Returns color to normal
normal(){
  echo -e "\033[0m"
}

changeDir(){
  cd "$1" && dim && pwd && normal && ls && echo
}

alias cd=changeDir
