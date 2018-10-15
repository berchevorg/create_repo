**TOKEN**
- [Link to github.com/settings/tokens](https://github.com/settings/tokens)

- new
- priv/gh.env
- TF_VAR_github_token= <assign_taken token>

**Terraform file instructions main.tf**
- terraform fmt
- terraform init
- terraform plan
- terrafrom apply
- terraform destroy -target random_pet.repo
- terrafrom apply



**TEST**
1. update gemfile to 2.5.1 
2. sudo apt-get install rbenv 
3. sudo apt-get install ruby-dev 
4. sudo apt-get installruby-bundler
5. add the following to your ~/.bash_profile:
	```
	eval "$(rbenv init -)"
	true
	export PATH="$HOME/.rbenv/bin:$PATH"
	```
6. bundle install
7. bundle exec kitchen list

