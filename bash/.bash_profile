# Shell Prompt Colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Alias ls to show all
alias ls='ls -GFhl'

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Colored prompt
export TERM="xterm-color"

# added by Anaconda3 5.1.0 installer
export PATH="/Users/xiyan/anaconda3/bin:$PATH"
