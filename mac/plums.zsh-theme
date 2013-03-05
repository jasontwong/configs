PROMPT='$FG[011][$FG[128]%D %{$fg[cyan]%}%*%{$reset_color%} $FG[172]%n➜ %m %{$fg[blue]%}%~$FG[011]]%{$reset_color%}
$FG[046]➤%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) $FG[046]✔"

RPROMPT='$(vi_mode_prompt_info) %{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}'
