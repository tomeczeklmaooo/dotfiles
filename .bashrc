#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='\[\e[1m\]\u@\h\[\e[0m\]: \w \$ '
PS1='[\u@\h \W]\$ '

export JAVA_HOME=/usr/lib/jvm/java-24-openjdk
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools
export PATH=$PATH:$HOME/.local/bin
