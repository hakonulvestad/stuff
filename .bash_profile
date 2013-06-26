export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=128m"

title() { echo -n -e "\033]0; $1 \007"; }

alias editprof="mate ~/.bash_profile"

alias j6='export JAVA_HOME=$(/usr/libexec/java_home -v 1.6)'
alias j7='export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)'

alias m2='cd ~/.m2/repository/'

alias code="cd /finntech/git/"
alias login="title LOGIN; cd /finntech/git/login/"
alias user="title USER; cd /finntech/git/user/"
alias iad="title IAD; cd /finntech/git/iad/"
alias api="title API; cd /finntech/svn/finn-api/trunk/"
alias ad="title AD LOOKUP; cd /finntech/git/ad-lookup/"
alias stories="title STORIES; cd /finntech/git/stories-framework/"
alias mfinn="title M.FINN; cd /finntech/git/mfinn/"
alias partner="title PARTNER; cd /finntech/git/partner-registration/"
alias greenpages="title GREENPAGES; cd /finntech/git/greenpages/"
alias spidsync="title SPID-SYNC; cd /finntech/git/spid-client/"
alias mupf="title MUPF-JS; cd /finntech/git/mupf-js/"
alias mod1="ssh finn@mod1.finntech.no"
alias dev1="ssh finn@dev1.finntech.no"
alias st1="ssh finn@st1.finntech.no"
alias killjava="killall -KILL java"
alias delfinntarget="rm -rf /finntech/git/iad/licensee-finn/finn/target/"

source ~/.git-completion.bash

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.maven_completion.bash
