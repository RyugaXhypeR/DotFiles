set fish_greeting
set fish_user_paths "$HOME/.local/bin/" $fish_user_paths
set fish_user_paths "$HOME/.cargo/env/" $fish_user_paths
fish_add_path "$HOME/.nvm/versions/node/v16.18.0/bin"

set NVIM $HOME/.config/nvim/
set FISH $HOME/.config/fish/

alias n=nvim
alias s=sudo

alias PS='powershell.exe'
# ls
alias ls='exa -a --group-directories-first'

# nala commands
alias ni='sudo nala install -y'
alias nut='sudo nala update'
alias nug='sudo nala upgrade'
alias nrm='sudo nala remove'
alias nar='sudo nala autoremove -y'
alias ns='sudo nala search'

# Poetry
alias p='poetry'
alias pa='poetry add'
alias pi='poetry install'
alias pl='poetry lock'
alias pu='poetry update'
alias pn='poetry new'
alias ps='poetry show'
alias pr='poetry run python3.10'  # TODO: Make the python version dynamic
alias peu='poetry env use'
alias pin='poetry init'
alias prm='poetry remove'
alias prm='poetry remove'

# Make
alias m='make'
alias mc='make clean'
alias mt='make test'
alias mr='make run'


# reload fish
alias r='. $HOME/.config/fish/config.fish'

# batcat configs
set BAT_THEME "OneHalfDark"
alias bat=batcat
export MANPAGER="sh -c 'col -bx | batcat -l man -p'"


function mkdcd
    mkdir $argv && cd $argv
end
