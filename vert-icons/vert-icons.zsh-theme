ZSH_THEME_GIT_PROMPT_PREFIX=" | %{$fg_bold[green]%} "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✓"

ZSH_THEME_VIRTUALENV_PREFIX="(%{$fg_bold[green]%} "
ZSH_THEME_VIRTUALENV_SUFFIX="%{$reset_color%}) "

PROMPT='
%{$fg_bold[magenta]%} %n%{$reset_color%} | %{$fg_bold[yellow]%}󰇅 %m%{$reset_color%} | %{$fg_bold[blue]%} %~%{$reset_color%}$(git_prompt_info)%{$reset_color%}
$(virtualenv_prompt_info)> '
