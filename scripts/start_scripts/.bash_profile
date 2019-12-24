# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin



PATH="$HOME/node_pga/node_modules/pm2/bin":"$HOME/node_pga/node_modules/bower/bin":"$HOME/node_pga/node_modules/karma/bin":"$HOME/pgsql-12/bin":$PATH
export PATH

PGDATA=$HOME/pgsql-12-data-pga
export PGDATA

scl enable devtoolset-8 bash
