source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.4'

gem 'rails', '~> 6.1.4'   # Rails
gem 'sqlite3', '~> 1.4'   # DB
gem 'puma', '~> 5.0'      # server
gem 'sass-rails', '>= 6'  # CSS
gem 'webpacker', '~> 5.0' # JS
gem 'turbolinks', '~> 5'  # ??????
gem 'jbuilder', '~> 2.7'  # API building

gem 'bootsnap', '>= 1.4.4', require: false # File monitoring

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
