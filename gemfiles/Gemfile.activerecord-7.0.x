# A sample Gemfile
source "http://rubygems.org"

group :test do
  gem "rspec"
  gem "activerecord", "~>7.0.0"
  gem "sqlite3", :platform => [:ruby, :mswin, :mingw]
end
