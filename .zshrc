# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
export EDITOR='subl -w'
ZSH_THEME="nico"
DISABLE_UPDATE_PROMPT="true"
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="yyyy-mm-dd"
plugins=(aws battery emoji-clock lol git git-extra dirhistory dircycle history history-substring-search man node npm vim-interaction composer docker docker-compose common-aliases colored-man-pages colorize github jira vagrant pip python brew brew-cask osx zsh-syntax-highlighting sudo jsontools urltools encode64 web-search autojump chucknorris rand-quote themes perms sudo svn themes nyan)
export PATH=".:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/git/bin"
source $ZSH/oh-my-zsh.sh
fpath=(/usr/local/share/zsh-completions $fpath)
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
export IP_ADDRESS=$(ipconfig getifaddr en0)
