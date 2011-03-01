Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_zones_by_zip_code'
  s.version     = '1.0.0'
  s.summary     = 'Allows for zoning by zip codes'
  #s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Gagan Awhad'
  s.email             = 'gagan.awhad@desiringgod.org'
  s.homepage          = 'http://www.desiringgod.org'
  # s.rubyforge_project = 'actionmailer'

  s.files        = Dir['CHANGELOG', 'README.md', 'LICENSE', 'lib/**/*', 'app/**/*']
  s.require_path = 'lib'
  s.requirements << 'none'

  s.has_rdoc = false

  s.add_dependency('spree_core', '>= 0.40.0')
end
