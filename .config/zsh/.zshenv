# base configuration
export PATH="$XDG_BIN_HOME:$XDG_DATA_HOME/cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/bin"
export LANG=en_US.UTF-8
export EDITOR="emacs -nw"
export PAGER=less
export TERM=xterm-256color

# docker
export DOCKER_CONFIG="$XDG_CONFIG_HOME/docker"
export MACHINE_STORAGE_PATH="$XDG_DATA_HOME/docker-machine"

# gtk
export GTK_RC_FILES="$XDG_CONFIG_HOME/gtk-1.0/gtkrc"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"

# kde
export KDEHOME="$XDG_CONFIG_HOME/kde4"

# less
export LESS="-R -I -~"
export LESSHISTFILE="/tmp/less_history"

# npm
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc

# rust
which rustc > /dev/null && export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export RUSTUP_HOME="$XDG_DATA_HOME/rustup"

# spacemacs
export SPACEMACSDIR="$XDG_CONFIG_HOME/spacemacs"

# wget
export WGETRC="$XDG_CONFIG_HOME/wget/config"

# xorg
export XAUTHORITY="$XDG_CACHE_HOME/Xauthority"

# zsh
export ZSH="$XDG_CONFIG_HOME/oh-my-zsh"
export ZSH_CUSTOM="$XDG_CONFIG_HOME/oh-my-zsh-custom"
