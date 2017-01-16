# Ruby Gems

#### Create a new GemFile
```
$ bundle init
```

#### Installing a Gem

````
$ gem install (gem name)
````

#### Using the Gem in Ruby Code

````
require '(gem name)'
````

## Bundlers

#### Create a file called Gemfile and add the below text

````
source 'https://rubygems.org'
  
  gem '(gem name)'
````
  
#### Execute the command below

````
$ bundle install
````

#### Add the text to Ruby code

````
require 'bundler/setup'
````
