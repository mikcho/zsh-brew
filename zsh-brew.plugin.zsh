alias bi='brew install'
alias br='brew remove'
alias bubo='brew update && brew outdated'
alias bubc='brew upgrade && brew cleanup'
alias bubu='bubo && bubc'

# Emulate multi word aliases via function:
# alias brew i=brew install
# alias brew show=brew info
brew() {
  if [[ $1 == 'i' ]] then
    command brew install ${@:2}
  elif [[ $1 == 'show' ]] then
    command brew info ${@:2}
  else
    command brew $@
  fi
}
