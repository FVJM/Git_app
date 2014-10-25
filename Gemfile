source 'https://rubygems.org'

ruby '2.0.0'
#ruby-gemset='Miproyecto'

#lo cambio de 4.0.0 a 4.0.2
gem 'rails', '4.0.2'

#version usada en desarrollo. La actual es 3.x pero usara 1.x
group :development do
  gem 'sqlite3','1.3.8'
end

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

group :doc do
  gem 'sdoc', require: false
end

#gemas nombre-version para ser usadas en Heroku
group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end