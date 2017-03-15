export ANDROID_HOME=/usr/local/opt/android-sdk
export JAVA_HOME=$(/usr/libexec/java_home)
export JDK_HOME=$JAVA_HOME
export GOPATH=$HOME/go
export EC2_HOME=~/.ec2
export PATH=$PATH:$EC2_HOME/bin
export AWS_ACCESS_KEY=AKIAJF7QK4EL36FRS55A
export AWS_SECRET_KEY=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
export EC2_PRIVATE_KEY=$EC2_HOME/saskey-ec2.pem
export SAS_API=~/Development/SnapASong/snapasong_api

alias gsc='heroku run rails c --app hellogrow-staging'
alias gsl='heroku logs --tail --app hellogrow-staging'
alias gsdbm='heroku run rake --trace db:migrate --app hellogrow-staging'

alias gfc='heroku run rails c --app hellogrow-field'
alias gfl='heroku logs --tail --app hellogrow-field'
alias gfdbm='heroku run rake --trace db:migrate --app hellogrow-field'

alias spl='heroku logs --tail --app live-snapasong'
alias ssl='heroku logs --tail --app snapasong'

alias spc='heroku run rails c --app live-snapasong'
alias ssc='heroku run rails c --app snapasong'

alias grow-db-reset='heroku pg:reset DATABASE --app hellogrow-staging
heroku run rake db:setup --app hellogrow-staging'

alias dd='cd ~/Library/Developer/Xcode/DerivedData'
alias vms='cd /Users/juliettayaunches/Development/Grow/Firmware/firmware-dev-environment/infra
vagrant up --provider parallels
ssh deploy@growdev'
alias vm='ssh deploy@growdev'

alias gssh='ssh deploy@growdev'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
