alias ll="ls -altr"
alias ae="vi ~/wo/.bash_aliases"
alias as="source ~/wo/.bash_aliases"
alias ml="source ~/dev/env/ml/bin/activate"
alias jn="jupyter notebook"
alias aptupdate="sudo apt-get update"
alias aptinstall="sudo apt-get install"
alias hi="sudo systemctl hibernate"

alias gitcommit="git add .;git commit"
alias gitamend="git add .;git commit --amend"

mcd () { mkdir "$1"; cd "$1" ;}
cl () { cd "$1"; ls -altr ;}
csl () { cd ..; cd "$1" ; ls -altr ;}


alias zpl-stop="sudo ~/dev-tool/zeppelin-0.7.3-bin-all/bin/zeppelin-daemon.sh stop"
alias zpl-start="sudo ~/dev-tool/zeppelin-0.7.3-bin-all/bin/zeppelin-daemon.sh start"
