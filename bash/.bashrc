#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export PATH=$PATH:/home/rob/.spicetify:/home/rob/.local/bin

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[ -f /home/rob/.npm/_npx/6913fdfd1ea7a741/node_modules/tabtab/.completions/electron-forge.bash ] && . /home/rob/.npm/_npx/6913fdfd1ea7a741/node_modules/tabtab/.completions/electron-forge.bash

eval "$(starship init bash)"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
