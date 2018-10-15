**TOKEN**
[Link to github!](https://github.com/settings/tokens)

new
priv/gh.env
TF_VAR_github_token=

**OPS**
terraform fmt
terraform init
terraform plan
terrafrom apply
terraform destroy -target random_pet.repo
terrafrom apply



**TEST**
- update gemfile to 2.5.1 
- sudo apt-get install rbenv 
- sudo apt-get install ruby-dev 
- sudo apt-get installruby-bundler
- add the following to your ~/.bash_profile:
	eval "$(rbenv init -)"
	true
	export PATH="$HOME/.rbenv/bin:$PATH"
	
- bundle install
- bundle exec kitchen list

