# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.1"

gem "rails", "~> 6.0.3", ">= 6.0.3.3" # https://rubyonrails.org

gem "awesome_print" # https://github.com/awesome-print/awesome_print
gem "bootsnap", ">= 1.4.2", require: false # https://github.com/Shopify/bootsnap
gem "bootstrap", "~>4.5" # https://github.com/twbs/bootstrap-rubygem
gem "devise", "~> 4.7", ">= 4.7.1" # https://github.com/heartcombo/devise
gem "font-awesome-sass", "~> 5.13" # https://github.com/FortAwesome/font-awesome-sass
gem "haml-rails", "~> 2.0" # https://github.com/indirect/haml-rails
gem "pg", ">= 0.18", "< 2.0" # https://github.com/ged/ruby-pg
gem "puma", "~> 4.1" # https://puma.io
gem "rack-timeout" # https://github.com/sharpstone/rack-timeout
gem "sass-rails", ">= 6" # https://github.com/rails/sass-rails
gem "turbolinks", "~> 5" # https://github.com/turbolinks/turbolinks
gem "webpacker", "~> 4.0" # https://github.com/rails/webpacker

group :development do
  gem "listen", "~> 3.2" # https://github.com/guard/listen
  gem "spring" # https://github.com/rails/spring
  gem "spring-watcher-listen", "~> 2.0.0" # https://github.com/jonleighton/spring-watcher-listen
  gem "web-console", ">= 3.3.0" # https://github.com/rails/web-console
end

group :development do
  gem "annotate" # http://github.com/ctran/annotate_models
  gem "annotate_gem" # https://github.com/ivantsepp/annotate_gem
  gem "guard" # http://guardgem.org
  gem "guard-brakeman", require: false # https://github.com/guard/guard-brakeman
  gem "guard-haml_lint" # https://github.com/yatmsu/guard-haml-lint
  gem "guard-livereload", require: false # https://rubygems.org/gems/guard-livereload
  gem "guard-process"
  gem "guard-reek" # https://github.com/grantspeelman/guard-reek
  gem "guard-rspec" # https://github.com/guard/guard-rspec
  gem "guard-rubocop" # https://github.com/yujinakayama/guard-rubocop
  gem "guard-rubycritic"
  gem "html2haml" # http://haml.info
  gem "meta_request" # https://github.com/dejan/rails_panel/tree/master/meta_request
  gem "prettier" # https://github.com/prettier/plugin-ruby#readme
  gem "rack-livereload" # https://github.com/onesupercoder/rack-livereload
  gem "rails_layout" # http://github.com/RailsApps/rails_layout/
  gem "rubocop" # https://github.com/rubocop-hq/rubocop
  gem "spring-commands-rspec" # https://github.com/jonleighton/spring-commands-rspec
  gem "terminal-notifier" # https://github.com/julienXX/terminal-notifier
  gem "terminal-notifier-guard" # https://github.com/Springest/terminal-notifier-guard
end

group :test do
  gem "factory_bot_rails" # https://github.com/thoughtbot/factory_bot_rails
  gem "faker" # https://github.com/faker-ruby/faker
  gem "selenium-webdriver" # https://github.com/SeleniumHQ/selenium
  gem "simplecov" # https://github.com/simplecov-ruby/simplecov
  gem "simplecov-lcov" # http://github.com/fortissimo1997/simplecov-lcov
end

group :development, :test do
  gem "byebug", platforms: %i[mri mingw x64_mingw] # https://github.com/deivid-rodriguez/byebug
  gem "pry-byebug" # https://github.com/deivid-rodriguez/pry-byebug
  gem "pry-rails" # https://github.com/rweng/pry-rails
  gem "rspec-rails" # https://github.com/rspec/rspec-rails
  gem "rubocop-rspec", require: false # https://github.com/rubocop-hq/rubocop-rspec
  gem "shoulda-matchers", "~> 4.4" # https://matchers.shoulda.io/
end
