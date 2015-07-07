Capistrano::Phoenix
===================
Phoenix integration for Capistrano

## Install

In Gemfile

```
gem 'capistrano-phoenix', '~> 0.1.0'
```

## Usage

In Capfile

```ruby
set :application, 'hello_project'
#...
require 'capistrano/phoenix'
```

you should set in deploy/:stage.rb

```ruby
set :mix_env, 'prod'
```

Configurable options (in deploy.rb)

```ruby
set :phoenix_role    ->{:some_role} #default {:app}
set :phoenix_mix_env ->'prod' #default fetch(:mix_env)
```
