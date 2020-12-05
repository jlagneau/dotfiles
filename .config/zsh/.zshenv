# base configuration
export PATH="$XDG_BIN_HOME:$HOME/.cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/bin"
export LANG=en_US.UTF-8
export EDITOR="emacs -nw"
export PAGER=less
export TERM=xterm-256color

# docker
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"
export MACHINE_STORAGE_PATH="$XDG_DATA_HOME/docker-machine"

# less
export LESS="-R -I -~"
export LESSHISTFILE="/tmp/less_history"

# rust
export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"

# spacemacs
export SPACEMACSDIR="$XDG_CONFIG_HOME/spacemacs"

# wget
export WGETRC="$XDG_CONFIG_HOME/wget/config"

# zsh
export ZSH="$XDG_CONFIG_HOME/oh-my-zsh"
export ZSH_CUSTOM="$XDG_CONFIG_HOME/oh-my-zsh-custom"
