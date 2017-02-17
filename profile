dim(){
  echo -e "\033[2m"
}

normal(){
  echo -e "\033[0m"
}

changeDir(){
  cd $1 && dim && pwd && normal && ls && echo
}

alias cd=changeDir
