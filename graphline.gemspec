$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'graphline/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'graphline'
  s.version     = Graphline::VERSION
  s.authors     = ['Andrew Fallows']
  s.email       = ['kaldrenon@gmail.com']
  s.homepage    = 'http://github.com/kaldrenon/graphline'
  s.summary     = 'A helper for a line graph widget in a view'
  s.description = 'A helper for a line graph widget in a view'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.0.5'

  s.add_development_dependency 'sqlite3'
end
