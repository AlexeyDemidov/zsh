# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="alexd"

# Example aliases

[[ -r ~/.functions ]] && source ~/.functions
[[ -r ~/.aliases ]] && source ~/.aliases

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# ZSH_TMUX_AUTOSTART="true"
# ZSH_TMUX_ITERM2="true"

export PROJECT_PATHS="~/code ~/nourish"
DEFAULT_USER='alexd'

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(profiles alexd git bundler gem ruby zeus vundle tmux tmuxinator rvm capistrano github macports mercurial osx pj rails3 rake rsync svn themes vagrant )

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
if [[ -s "$HOME/.rvm/scripts/rvm" ]] ; then source "$HOME/.rvm/scripts/rvm" ; fi

if [[ -r /Applications/Xcode.app/Contents//Developer/usr/share/git-core/git-completion.bash ]]; then
  source /Applications/Xcode.app/Contents//Developer/usr/share/git-core/git-completion.bash
  source /Applications/Xcode.app/Contents//Developer/usr/share/git-core/git-prompt.sh
fi

