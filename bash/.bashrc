#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if uwsm check may-start; then
    exec uwsm start hyprland.desktop
fi

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/rob/.spicetify:/home/rob/.local/bin

export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[ -f /home/rob/.npm/_npx/6913fdfd1ea7a741/node_modules/tabtab/.completions/electron-forge.bash ] && . /home/rob/.npm/_npx/6913fdfd1ea7a741/node_modules/tabtab/.completions/electron-forge.bash

eval "$(starship init bash)"
