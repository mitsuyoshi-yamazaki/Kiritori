ruby '2.2.3'

source 'https://rubygems.org' do
  gem 'coffee-rails'
  gem 'i18n'
  gem 'jbuilder'
  gem 'jquery-rails'
  gem 'mysql2', '~> 0.3.21'
  gem 'rails', '4.2.4'
  gem 'slack-api'
  gem 'slim-rails'
  gem 'thin'
  gem 'turbolinks'


  group :development do
    gem 'web-console', '~> 2.0'
  end

  group :development, :test do
    gem 'better_errors'
    gem 'bullet'
    gem 'capybara'
    gem 'capybara-screenshot'
    gem 'factory_girl_rails'
    gem 'ffaker'
    gem 'json_expressions'
    gem 'poltergeist'
    gem 'pry-byebug'
    gem 'pry-rails'
    gem 'rubocop', require: false
  end

  group :test do
    gem 'database_rewinder'
    gem 'rspec-rails'
    gem 'rspec_junit_formatter'
    gem 'serverspec'
    gem 'simplecov', require: false
    gem 'validation_examples_matcher'
  end

  group :staging, :production do
    gem 'eventmachine', '1.2.0.1'
  end
  group :doc do
    gem 'yard'
  end
end
