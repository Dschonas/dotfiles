# SYSTEM ALIAS
alias install='sudo apt install'
alias nano='sudo nano'
alias off='sudo shutdown now'
alias reboot='sudo shutdown -r now'
alias nvidia-settings='sudo optirun nvidia-settings -c :8'
alias nvstat='sudo cat /proc/acpi/bbswitch'

# SCRIPTS
alias db='~/bin/dropbox.py'
alias pietsmiet='python ~/Documents/python/pietsmietUploadplan.py'


# GIT
alias g='git'
alias gs='g status'
alias gp='g push'
alias ga='g add'
alias gc='g commit'
alias gcm='gc -m'
alias git-ll='g log --graph --decorate --stat --oneline'

alias gconf='git config'
alias lgconf='gconf --list'
alias localname='gconf --local user.name'
alias localmail='gconf --local user.email'
alias globname='gconf --global user.name'
alias globalmail='gconf --global user.email'

# GIT FLOW
alias gf='git flow'
alias gfi='git flow init'
alias gfsf='gf feature start'
alias gfff='gf feature finish'
alias gfpf='gf feature publish'


# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
