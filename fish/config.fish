#if status is-interactive # Commands to run in interactive sessions can go here #end 

set SPACEFISH_PROMPT_ADD_NEWLINE false

### SETTING PATH VARIABLE ### 

set -U fish_greeting

set DESKTOP_ENTRIES $HOME/.local/share/applications
set DOTNET_FILE_PATH $HOME/.dotnet
set JAVA_PATH /usr/java/bin
set LOCAL_BIN /home/sewik/.local/bin

set PATH $HOME/.dotnet/tools $DOTNET_FILE_PATH $JAVA_PATH $LOCAL_BIN $PATH

set LS_COLORS $LS_COLORS:'tw=00;33:ow=01;33:'; export LS_COLORS

### Setting the starship prompt ###
starship init fish | source 

### Setting neofetch on startup ###

### ALIASES ###
# Alternative for ls command
alias lsh="ls -lh" 
alias ls="exa --long --icons"
alias fshot="flameshot gui --clipboard"
alias pycharm="/home/sewik/PyCharm/bin/pycharm.sh"
alias xcopy='xclip -selection clipboard'
