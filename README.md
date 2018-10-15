# name of the repo

goal of the repo here

## pre-requirements

all pre-requirementa to make this work here

### os settings


1. sudo apt-get install rbenv  ruby-dev ruby-bundler
2. add the following to your ~/.bash_profile:
	```
	eval "$(rbenv init -)"
	true
	export PATH="$HOME/.rbenv/bin:$PATH"
	```
3. bundle install


### token


In order this code to work, we need a github token as a variable.
This allow Terraform to create the new repository.

- create new [token](https://github.com/settings/tokens)
- ypu can create a file `priv/gh.env` with the following content:
```
export TF_VAR_github_token= <assign_taken token>
```
- source the variable with `source priv/gh.env`

## using this code

- terraform fmt
- terraform init
- terraform plan
- terrafrom apply
- terraform destroy -target random_pet.repo
- terrafrom apply



## testing the code

```
bundle exec kitchen list
```

