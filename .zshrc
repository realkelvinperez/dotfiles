#If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=/usr/local/Cellar/php/7.4.6/bin:$PATH
export VISUAL=vim;
export EDITOR=vim;

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

export VISUAL=nvim;
export EDITOR=nvim;

alias st="speedtest --bytes"
alias zshrc="nvim ~/.zshrc"
alias vimrc="nvim ~/.config/nvim/init.vim"
alias alarc="nvim ~/.config/alacritty/alacritty.yml"
alias tmuxrc="nvim ~/.tmux.conf"
alias fresh="source ~/.zshrc"

#git alias

alias ga="git add . && git commit && git push && clear"

#projects

# alias funnel="cd ~/Local\ Sites/amzsnaggernew/app/public/wp-content/themes/amz-snagger-theme"

alias dev="cd ~/repos/AMZ-SNAGGER"
alias config="cd ~/.config"

#ssh Alias
# WordPress Funnel
alias ssh-funnel="ssh root@45.79.194.133"

#API
alias ssh-api="ssh root@178.128.156.47"
#FRONTEND
alias ssh-front="ssh root@159.89.94.112"

#SCRAPER Sport
# alias ssh-sports="ssh root@174.138.44.173"
#SCRAPER Home
# alias ssh-home="ssh root@198.199.76.207"
#SCRAPER Pets
# alias ssh-pets="ssh root@64.227.16.242"
# alias ssh-search="ssh root@167.172.230.74"
#
#tor
alias amitor="curl --socks5-hostname localhost:9050 https://api.ipify.org"

#chrome-proxy
alias chrome-proxy="chromium --proxy-server=\"socks5://127.0.0.1:9050\""

alias sail="./vendor/bin/sail"

export PATH="/usr/local/opt/php@7.3/bin:$PATH"
export PATH="/usr/local/opt/php@7.3/sbin:$PATH"
export PATH="$PATH:$HOME/.composer/vendor/bin"

# creating a perment env for xdebug
export XDEBUG_CONFIG="idekey=VSCODE"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

fpath=(~/.stripe $fpath)
autoload -Uz compinit && compinit -i

if type nvim > /dev/null 2>&1; then
  alias vim='nvim'
fi

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

eval "$(starship init zsh)"

#refer rg over ag
if type rg &> /dev/null; then
    export FZF_DEFAULT_COMMAND='rg --files --follow --no-ignore-vcs --hidden -g "!{node_modules/*,.git/*}"'
fi

source /usr/local/opt/resty/share/resty/resty

export GOPATH=$HOME/go
export GOROOT=/usr/local/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOPATH
export PATH=$PATH:$GOROOT/bin
