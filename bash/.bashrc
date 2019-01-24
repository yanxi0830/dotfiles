# Shell Prompt Colors
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "

# Tell ls to be colourful
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Alias ls to show all
alias ll='ls -GFhl'

# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# powerline-status
export PATH=$PATH:$HOME/Library/Python/2.7/bin
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /Users/xiyan/Library/Python/2.7/lib/python/site-packages/powerline/bindings/bash/powerline.sh

# Colored prompt
export TERM="xterm-color"

# add folder myPDDL to PATH
# export PATH="/Users/xiyan/Library/Application Support/Sublime Text 3/Packages/myPDDL:$PATH"

# Anaconda
. /Users/xiyan/anaconda3/etc/profile.d/conda.sh

# Malmo
# export MALMO_XSD_PATH=/Users/xiyan/MalmoPlatform/Schemas
# export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
