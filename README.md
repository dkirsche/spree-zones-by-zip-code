SUMMARY
-------

This gem is an extension to spree and allows for zoning based on zip codes. 


Installing the Gem
-------------

Start by adding the gem to your existing Rails 3.x application's Gemfile

    gem 'spree_zones_by_zip_code', :git => 'git@github.com:desiringgod/spree-zones-by-zip-code.git'

Update your bundle

    bundle install

Install all of the necessary migrations, assets, etc.

    rake spree_zones_by_zip_code:install

Migrate

    rake db:migrate

