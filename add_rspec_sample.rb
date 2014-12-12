# gems
# ==================================================
run "echo Added gem file"

gem_group :development do
  gem "rspec-rails"
  gem "rails-erd"
end

gem_group :test do
  gem 'simplecov',      :require => false
  gem 'simplecov-rcov', :require => false
end

# Install spec_helper.rb
# ==================================================
run "./bin/rails g rspec:install"
run "rm -rf test"
