set -gx ERL_AFLAGS "-kernel shell_history enabled"
source $HOME/.cargo/env
direnv hook fish | source
set -x PATH $HOME/.fastlane/bin $PATH
set -x TZ UTC
alias acme.sh="~/.acme.sh/acme.sh"
alias k=kubectl
alias d=docker
alias dc=docker-compose
