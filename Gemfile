source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.0'
gem 'rubyzip', "~> 0.9.9"
gem 'bootstrap-sass', '2.3.2.0'
gem 'rake', '< 11.0'
gem 'bcrypt-ruby', '3.0.1'

group :development, :test do
  gem 'sqlite3', '1.3.7'
  gem 'rspec-rails', '3.3.2'
  gem 'guard-rspec', '4.6.0'
  gem 'spork', github: 'sporkrb/spork', branch: 'master'
  gem 'spork-rails', github: 'railstutorial/spork-rails'
  gem 'guard-spork', :github => 'guard/guard-spork'
  gem 'childprocess', '0.3.6'
end

group :test do
  gem 'selenium-webdriver', '2.0.0'
  gem 'capybara', '>= 2.2.0'

  # Uncomment this line on OS X.
  # gem 'growl', '1.0.3'

  # Uncomment these lines on Linux.
  # gem 'libnotify', '0.8.0'

  # Uncomment these lines on Windows.
  # gem 'rb-notifu', '0.0.4'
  # gem 'win32console', '1.3.2'
end

gem 'sass-rails', '~> 4.0.2'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.0'
gem 'jquery-rails', '2.2.1'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg', '0.15.1'
end