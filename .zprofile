#!/opt/local/bin/zsh
# .zprofile

. $HOME/.functions

debug "> .zprofile"
#export PS4='+xtrace $LINENO: '
#set -x
#
. $HOME/.env

#export PATH=$PATH:$PATH:/Users/alexd/.rvm/gems/ruby-2.0.0-p195/bin:/Users/alexd/.rvm/gems/ruby-2.0.0-p195@global/bin:/Users/alexd/.rvm/rubies/ruby-2.0.0-p195/bin:/Users/alexd/.rvm/bin:/Users/alexd/bin:/sbin:/bin:/usr/sbin:/usr/bin:/usr/games:/usr/local/sbin:/usr/local/bin:/opt/local/bin:/opt/local/sbin::/opt/local/lib/mysql55/bin/
export PATH=$PATH:$PATH:/Users/alexd/bin:/sbin:/bin:/usr/sbin:/usr/bin:/usr/games:/usr/local/sbin:/usr/local/bin:/opt/local/bin:/opt/local/sbin::/opt/local/lib/mysql55/bin/

debug "> .zprofile end"
