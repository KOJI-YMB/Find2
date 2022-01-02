source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'rails', '~> 5.2.1'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'pry-byebug' # メイン
gem 'pry-rails'  # rails console(もしくは、rails c)でirbの代わりにpryを使う
gem 'pry-doc'    # ソースコード表示の拡張
#ログイン関係
gem 'devise'
gem 'devise-i18n-views'
#React-Rails導入
gem 'react-rails'
gem 'webpacker'

gem 'mini_magick'
gem 'kaminari'
gem 'bootsnap'

gem 'rails-i18n' # i18n対応

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'pry-byebug'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'rspec-rails'
  gem "factory_bot_rails"
  gem 'faker'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
