# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'apigee/version'

Gem::Specification.new do |gem|
  gem.name        = 'apigee'
  gem.version     = Apigee::VERSION
  gem.homepage    = 'http://tradier.com'

  gem.author      = "Jason Barry"
  gem.email       = 'jbarry@tradier.com'
  gem.description = 'Apigee management API interface'
  gem.summary     = 'Apigee management API interface'

  gem.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  gem.files       = `git ls-files`.split("\n")
  gem.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.require_paths = ['lib']
end
