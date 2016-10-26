export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"
export PS1="\${debian_chroot:+(\$debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "
export TERM=xterm-256color
. /home/sma/workspace/mls-workspace/mls-gradle/deploy-servers/env-vars
alias devmode='cd ~/workspace/mls-workspace/mls-gradle/mls-web/ && ./devMode.sh'
alias gateway='ssh pvs@gateway.marketlogicsoftware.com'
alias demo='ssh pvs@demo.marketlogicsoftware.com'
alias deploy="cd ~/workspace/workspace_js/embed-in-legacy/war-template && jar -cvf embed.war * && scp ~/workspace/workspace_js/embed-in-legacy/war-template/embed.war frontend@10.2.2.116:data/tomcat/webapps/."
alias frontendserver="ssh frontend@10.2.2.116"
