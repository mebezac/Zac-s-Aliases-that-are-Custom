#These aliases are made specifically for my computer.
#Which is Running Linux Mint 16 64bit (Cinnamon Desktop)
#Some of these may not work on your computer.

#Apt Aliases
alias apt-uu='sudo apt-get update; sudo apt-get upgrade -y; sudo apt-get autoclean; sudo apt-get autoremove'
alias install='sudo apt-get install'

#Bundler Aliases
alias bune='bundle exec'

#Git Aliases
alias ga='git add'
alias gc='git commit -m'
alias gi='git init'
alias gpush='git push'
alias gpushfirst="git push -u origin master"
alias gra='git remote add origin'
alias gs='git status'
alias gp='git pull'

#Rails Aliases
alias rgm='rails generate migration'
alias bune-db='bundle exec rake db:migrate'
alias bune-seed='bundle exec rake db:seed'
alias bune-dbtest='bundle exec rake db:test:prepare'

#System Specifc (I use these for easy access to some of my projects)
alias go-myflix='cd /home/zac/Dropbox/Projects/gotealeaf/myflix'
alias go-postit='cd /home/zac/Dropbox/Projects/projects/post-it'
