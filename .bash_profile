  BLACK='\e[0;30m'
  export CLICOLOR=1
  BLUE='\e0;34m'
  BROWN='\e[0;33m'
  CYAN='\e[0;36m'
  DARKGRAY='\e[1;30m'
  GRAY='\e[0;37m'
  GREEN='\e[32m'
  LIGHTBLUE='\e[1;34m'
  LIGHTCYAN='\e[1;36m'
  LIGHTGRAY='\e[0;37m'
  LIGHTGREEN='\e[1;32m'
  LIGHTPURPLE='\e[1;35m'
  LIGHTRED='\e[1;31m'
  PURPLE='\e[0;35'
  RED='\e[0;31m'
  YELLOW='\e[1;33m'
  NC='\e[m'

  PS1="\`if [[ \$EUID -eq 0 ]]; then PCT='\[$LIGHTRED\]';
  else PCT='\[$LIGHTCYAN\]'; fi;
  echo '\[$NC\]['\$PCT'\u\[$YELLOW\]@\[$GREEN\]\h:\w\[$NC\]]\[$GRAY\] : \[$NC\]'\`"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.tuna.tsinghua.edu.cn/homebrew-bottles
