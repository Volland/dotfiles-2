# Export common variables
#export JAVA_HOME=$HOME/usr/bin/jdk1.6.0_30
export PATH="$JAVA_HOME/bin:$PATH:$HOME/usr/bin/ant-tools:$HOME/usr/bin:$DOTFILES/scripts:$DOTFILES/scripts/private:$HOME/usr/src/scala/play-2.2.1:/usr/share/java/apache-ant/bin:/home/vjousse/.gem/ruby/1.9.1/bin:/home/vjousse/.cabal/bin:$HOME/.gem/ruby/2.2.0/bin"

# Java/SBT configuration
export SBT_OPTS="-Dfile.encoding=UTF8 -Xms256M -Xmx2048M -Xss4M -XX:+CMSClassUnloadingEnabled"
export _JAVA_AWT_WM_NONREPARENTING=1

export BROWSER="firefox"
export EDITOR='vim'
export GIT_EDITOR='vim'
export CLASSPATH=$CLASSPATH:$HOME/usr/lib
