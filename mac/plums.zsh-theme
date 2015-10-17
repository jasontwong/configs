PROMPT='$FG[011][$FG[135]%D $FG[184]%*%{$reset_color%} $FG[172]%n➜ %m %{$fg[green]%}%~$FG[011]]%{$reset_color%}
$FG[046]➤%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[magenta]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[cyan]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%}) $FG[046]✔"

RPROMPT='$(vi_mode_prompt_info) %{$fg[cyan]%}$(git_prompt_info)%{$reset_color%}'
