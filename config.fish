if status is-interactive
    # Commands to run in interactive sessions can go here
end

# setting up oh-my-posh environment
oh-my-posh --init --shell fish --config ~/.poshthemes/mytheme.omp.json | source

# convenient aliases
alias emacs="emacs -nw"
alias wemacs="command emacs"
alias cat="batcat"
alias ls="lsd"
alias open="wslview"