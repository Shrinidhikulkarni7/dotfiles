# ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias exa='exa --long --header --git'

# navigation aliases
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# Other aliases
alias gdb='gdb -q'
alias aslroff='sudo echo 0 | sudo tee /proc/sys/kernel/randomize_va_space'
alias aslron='sudo echo 2 | sudo tee /proc/sys/kernel/randomize_va_space'
alias aslr='cat /proc/sys/kernel/randomize_va_space'
