# Listing file
alias ls='ls -h --color=auto' # List files with human readable sizes (e.g., 1k 243M 2G) and with colored output
alias ll='ls -l' # List files with long output
alias la='ll -A' # List files, including hidden ones

# Changing directories
alias cd..='cd ..' # Auto-correct "cd.." typo
alias ...='cd ../..' # Shortcut to do two directories up

# Opening files
alias open='xdg-open'

# Arch Linux (pacman)
alias update='sudo pacman -Syy --color=always'
alias upgrade='sudo pacman -Syyu --color=always'
alias listorphans='pacman -Qtdq'
alias cleanorphans='sudo pacman -Runs $(pacman -Qtdq)'
alias listallorphans='pacman -Qttdq'
alias clearallorphans='sudo pacman -Runs $(pacman -Qttdq)'

# Remote Machines
alias proccm='ssh -D12345 pcastro@143.107.79.66'        # CCM's PROCCM
alias fleming='ssh -D12345 pcastro@fleming.cecm.usp.br' # CCM's Fleming

# mpd/ncmpcpp
alias music='ncmpcpp'

# Julia
alias ijulia='ipython notebook --profile=julia'
alias escher='~/.julia/v0.4/Escher/bin/escher'

# C
gtkcompile() { # Compile GTK apps
   gcc `pkg-config --cflags gtk+-3.0` $1 -o ${1%.c} `pkg-config --libs gtk+-3.0`
}
