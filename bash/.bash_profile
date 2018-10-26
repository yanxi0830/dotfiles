# Shell Prompt Colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Alias ls to show all
alias ll='ls -GFhl'

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Colored prompt
export TERM="xterm-color"

# add folder myPDDL to PATH
export PATH="/Users/xiyan/Library/Application Support/Sublime Text 3/Packages/myPDDL:$PATH"

# Malmo
export MALMO_XSD_PATH=/Users/xiyan/MalmoPlatformBinary/MalmoPlatform/Schemas

# Anaconda
. /Users/xiyan/anaconda3/etc/profile.d/conda.sh
