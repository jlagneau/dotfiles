PROMPT='%(?,%{$fg[green]%},%{$fg[red]%}%?) %% '

RPS1='%{$fg[white]%}%2~ $(git_prompt_info)$(git_prompt_status)%{$fg_bold[blue]%}%m%{$reset_color%}'

# for git_prompt_info
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%}]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}●"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}●"

# for other git functions
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg[cyan]%}💼%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[red]%}?%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}+%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}-%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}±%{$reset_color%} "
