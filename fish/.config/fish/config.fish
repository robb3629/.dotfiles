# ~/.config/fish/config.fish

# Aliases
alias ls="ls -a --color=auto"
alias grep="grep --color=auto"

# Prompt
starship init fish | source

# PATH modifications
fish_add_path /home/rob/.spicetify
fish_add_path /home/rob/.bun/bin
fish_add_path /home/rob/.local/bin


# (Anything needing global availability would go here)

function fish_greeting
    echo Hello friend!
    echo The time is (set_color yellow; date +%T; set_color normal) and this machine is called $hostname
    echo $(kitten icat ~/Downloads/Sanic.webp)
end
