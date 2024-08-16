#ZSH_THEME="robbyrussell"
#ZSH_THEME="kardan"
#ZSH_THEME="nicoulaj"
#ZSH_THEME="021011"
ZSH_THEME="spaceship"

ENABLE_CORRECTION="false"

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Go
export GOPATH="$HOME/go"
export PATH="$PATH:$GOPATH/bin"

# Aliases
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
alias nv=nvim
alias k=kubectl
alias ka="kubectl apply -f"
alias mk="minikube kubectl --"
alias mka="minikube kubectl -- apply -f"

[[ -s "/Users/xxx/.gvm/scripts/gvm" ]] && source "/Users/xxx/.gvm/scripts/gvm"

# Krew
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
