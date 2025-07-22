PROMPT='%{$FG[187]%}%c %{$FG[110]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}
%{$FG[187]%}➜ '

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""

RPROMPT='%{$fg_bold[187]%}%D{%H:%M}%{$reset_color%} $(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}+"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}~"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}-"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}→"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%}‼"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%}?"
