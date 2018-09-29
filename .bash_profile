
alias mcgs='mongo ds039020.mlab.com:39020/grow-staging -u staging -p 7EAVk0B9TWxlbw3EGqWlhR7l'
alias mcgt='mongo ds125481.mlab.com:25481/grow-test -u grow-node-api -p z2TXKu6HIKFASzJiv9ojqd3y8gbV2D6O30O'


alias gsec2='ssh -i /Users/jyaunches/.ssh/ec2 ec2-user@ec2-54-71-177-136.us-west-2.compute.amazonaws.com'
alias gtec2='ssh -i /Users/jyaunches/.ssh/ec2 ec2-user@ec2-35-161-97-183.us-west-2.compute.amazonaws.com'

--------- ZENEVATE HEROKU ----------

alias zsc='heroku run rails c --app zenevate-staging'
alias zsl='heroku logs --tail --app zenevate-staging'
alias zsdbm='heroku run rake --trace db:migrate --app zenevate-staging'

alias zpc='heroku run rails c --app zenevate-prod'
alias zpl='heroku logs --tail --app zenevate-prod'
alias zpdbm='heroku run rake --trace db:migrate --app zenevate-prod'

alias zsdbs='heroku run rake db:seed --app zenevate-staging'
alias zsdbp='heroku run rake db:seed --app zenevate-prod'
alias gpzp='git push heroku master'
alias gpzs='git push heroku-staging master'

alias zsdbr='heroku pg:reset DATABASE --app zenevate-staging
heroku run rake db:migrate --app zenevate-staging
heroku run rake db:setup --app zenevate-staging'

alias zpdbr='heroku pg:reset DATABASE --app zenevate-prod
heroku run rake db:migrate --app zenevate-prod
heroku run rake db:setup --app zenevate-prod'
-----------

alias dd='cd ~/Library/Developer/Xcode/DerivedData'
alias prov='cd /Users/jyaunches/Library/MobileDevice'

alias vms='cd /Users/juliettayaunches/Development/Grow/Firmware/firmware-dev-environment/infra
vagrant up --provider parallels
ssh deploy@growdev'
alias vm='ssh deploy@growdev'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

export AUTH0_DOMAIN=https://zenevate.auth0.com
export AUTH0_AUDIENCE=https://api.zenevate.com
export JAVA_HOME=$(/usr/libexec/java_home)
export JDK_HOME=$JAVA_HOME
export AWS_ACCESS_KEY=AKIAJF7QK4EL36FRS55A
export AWS_SECRET_KEY=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
