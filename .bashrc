# ~/.bashrc

# open current directory with Sublime Text 3.
alias subl='sublime_text . &'

# cd commands
alias ks='ls'
alias cdd='cd $HOME/Documents'
alias cdw='cd $HOME/Documents/Work'
alias cdv='cd $HOME/Documents/Work/datavase'
alias cdn='cd $HOME/Documents/Work/notes'

# ls commands
alias ls='ls --show-control-chars --color=auto' 
alias lsa='ls -a'

# open jupyter notebooks and git sync commands
alias jn='cdn && jupyter notebook'
alias enjn='cdn && git pull origin master && jupyter notebook'
alias exjn='echo "Commit message: " && read cm && cdn && git add . && git commit -m "$cm" && git push origin master'

# local dynamo db
alias dynamo='java -Djava.library.path=$HOME/DynamoDBLocal/ -jar DynamoDBLocal.jar -sharedDb'

# file explorer
alias exp='explorer'

# edit ~/.bashrc with Sublime Text 3.
alias edbrc='/c/Program\ Files/Sublime\ Text\ 3/sublime_text $HOME/.bashrc &'
# source ~/.bashrc
alias sobrc='source $HOME/.bashrc'
