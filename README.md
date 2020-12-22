# dotfiles

My dotfiles managed by YADM https://yadm.io/

## Prerequisite

XDG environement variable should be set.

`$ZDOTDIR` should be set to `$XDG_CONFIG_HOME/zsh`. I use this `/etc/zsh/zshenv` to set most of these variables. You can of course adapt it to your needs.

**/etc/zsh/zshenv**
```zsh
# NVIDIA wayland EGLstreams
# export KWIN_DRM_USE_EGL_STREAMS=1

# XDG
export XDG_BIN_HOME="${HOME}/.local/bin"
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_DATA_DIRS="/usr/local/share:/usr/share"
export XDG_CONFIG_DIRS="/etc/xdg"
export XDG_DESKTOP_DIR="$HOME/Desktop"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_MUSIC_DIR="$HOME/Music"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_PUBLICSHARE_DIR="$HOME/Public"
export XDG_TEMPLATES_DIR="$HOME/Templates"
export XDG_VIDEOS_DIR="$HOME/Videos"

# Compilation flags
export ARCHFLAGS="-arch x86_64"

# BASE
export PATH="$XDG_BIN_HOME:/usr/local/sbin:/usr/local/bin:/usr/bin"

# ZSH
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export ZSH_COMPDUMP="$XDG_CACHE_HOME/zsh/zcompdump-${HOST}-${ZSH_VERSION}"
export HISTFILE="/tmp/zsh_history"
```

If SDDM is used, change `/etc/sddm.conf.d/default.conf`

```
# ...

[X11]
# ...
UserAuthFile=.cache/Xauthority
# ...
```

## LICENSE

Unlicencied. Do whatever you want with it.
