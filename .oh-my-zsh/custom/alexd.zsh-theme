PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

if [[ -n $SSH_CONNECTION ]]; then
  PROMPT='%m %{$fg_bold[red]%}➜ %{$fg_bold[green]%} %{$fg[cyan]%}%~ $(~/.rvm/bin/rvm-prompt u) %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
else
  PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%} %{$fg[cyan]%}%~ $(~/.rvm/bin/rvm-prompt u) %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
fi
