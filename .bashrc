# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

stty -ixon

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file

JAVA_HOME="/usr/lib/jvm/java-1.8.0"
M2_HOME="/home/rsriniva/apps/apache-maven-3.3.9"
MVN_HOME="/home/rsriniva/apps/apache-maven-3.3.9"
PATH="$JAVA_HOME/bin:$MVN_HOME/bin:/home/rsriniva/apps/jboss-eap-7.0/bin:$PATH"

export JAVA_HOME M2_HOME MVN_HOME PATH
