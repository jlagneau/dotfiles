if [[ $OSTYPE == linux* ]]; then
  ospath=$HOME/.bin:/usr/sbin
elif [[ $OSTYPE == darwin* ]]; then
  ospath=$HOME/.bin:$HOME/.brew/bin
  export HOMEBREW_CACHE=/tmp/mycache
  export HOMEBREW_TEMP=/tmp/mytemp
fi

# Basic env
export TERM="xterm-256color"
export FULLNAME="Jean-Nicolas Lagneau"
export MAIL="j.lagneau@gmail.com"
export FULLNAME_EMAIL="${FULLNAME} <${MAIL}>"
export PAGER="less"
export DIFFEDITCMD="ediff"
export PATH=${HOME}/.bin:${HOME}/.local/bin:./vendor/bin:${HOME}/.cargo/bin:${PATH}
export SPACEMACSDIR="~/.config/spacemacs"
export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/src"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Compilation flags
export ARCHFLAGS="-arch x86_64"

#if [[ -n $SSH_CONNECTION ]]; then
#  export EDITOR='emacsclient -t -c'
#else
#  export EDITOR='emacsclient -c'
#fi

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"
