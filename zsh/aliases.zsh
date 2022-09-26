alias vi="vim"
alias sudo="sudo "
alias gc="git commit"
alias md="mkdir"
alias rmd="rm -rf"
alias gsl="git shortlog"
alias icat="kitty +kitten icat"
alias f="fuck"
alias hgrep="history | grep"
alias clear="printf '\033[2J\033[3J\033[1;1H'"
alias ssh="kitty +kitten ssh"
send() {
    scp -P 20023 $1 HyNeko@notkani.me:/Users/HyNeko/sharedfiles/$2
}
