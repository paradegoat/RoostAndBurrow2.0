source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'friendly_id', '~> 5.2', '>= 5.2.3'
gem 'devise', '~> 4.4', '>= 4.4.1'
gem 'bootstrap', '~> 4.0'
gem 'jquery-rails'
gem 'petergate', '~> 1.8', '>= 1.8.1'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.3'
gem 'kaminari', '~> 1.1', '>= 1.1.1'
gem 'cocoon', '~> 1.2', '>= 1.2.11'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
gem 'carrierwave-aws', '~> 1.3'
gem 'carrierwave', '~> 1.2', '>= 1.2.2'
gem 'mini_magick', '~> 4.8'
gem 'redis', '~> 4.0', '>= 4.0.1'
gem 'instafeed'
gem 'popper_js', '~> 1.12', '>= 1.12.9'
gem 'newrelic_rpm'

ruby "2.4.0"
