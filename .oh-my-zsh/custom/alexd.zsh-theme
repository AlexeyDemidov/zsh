PROMPT='%{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

local user=`whoami`

if [[ "$user" != "$DEFAULT_USER" ]]; then
  if [ $UID -eq 0 ]; then
    prefix="%{$fg[red]%}$user%{$reset_color%}"
  else
    prefix="$user"
  fi 
else
  prefix=""
fi
  
if [[ -n $SSH_CONNECTION ]]; then
  prefix="$prefix@%m"
else
  if [[ -n $prefix ]]; then
    prefix="$prefix@"
  fi
fi

#if [[ -r ~/.rvm/bin/rvm-prompt ]]; then
#  rvm_prompt="$(~/.rvm/bin/rvm-prompt u)"
#fi

#PROMPT="$prefix"' %{$fg_bold[red]%}➜ %{$fg_bold[green]%}%{$fg[cyan]%}%~ $rvm_prompt%{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
PROMPT="$prefix"' %{$fg_bold[red]%}➜ %{$fg_bold[green]%}%{$fg[cyan]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}'
