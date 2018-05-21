# Homebrew
export PATH=/usr/local/bin:$PATH

# Go
export GOPATH=$HOME/go
export PATH=$PATH:$(go env GOPATH)/bin

# Ruby
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Java
#export JAVA_HOME=$(/usr/libexec/java_home)

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export PATH="/usr/local/sbin:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="/Users/bnc/anaconda3/bin:$PATH"export LANG=en_US.UTF-8


# needed for virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export VIRTUALENVWRAPPER_VIRTUALENV=/usr/local/bin/virtualenv
export PIP_REQUIRE_VIRTUALENV=true
source /usr/local/bin/virtualenvwrapper.sh
export PATH=/usr/local/bin:$PATH
#export LANG=en_US.UTF-8
