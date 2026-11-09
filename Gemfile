source "https://rubygems.org"

# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!

# Kept out of the jekyll_plugins group so Jekyll does not enable safe mode.
# Safe mode would block the Ruby 4 compatibility plugin in _plugins.
gem "github-pages"

# These left the Ruby standard library after Ruby 3.3. Jekyll 3.9 still requires them.
gem "csv"
gem "bigdecimal"
gem "webrick"
gem "tzinfo-data"

# If you want to use Jekyll native, uncomment the line below.
# To upgrade, run `bundle update`.

# gem "jekyll"

# wdm 0.1.1 does not compile on Ruby 4. Jekyll still serves the site without it.
# gem "wdm", "~> 0.1.0" if Gem.win_platform?

# If you have any plugins, put them here!
group :jekyll_plugins do
  # gem "jekyll-archives"
  gem "jekyll-feed"
  gem 'jekyll-sitemap'
  gem 'hawkins'
end
