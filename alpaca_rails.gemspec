$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alpaca_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alpaca_rails"
  s.version     = AlpacaRails::VERSION
  s.authors     = ['Andy Nicholson']
  s.email       = ['andrew@anicholson.net']
  s.homepage    = 'http://github.com/anicholson/alpaca_rails'
  s.summary     = "Provide the Alpaca JS library to the Rails Asset Pipeline"
  s.description = <<-EODESC
                  Provides the Alpaca JS library + its CSS to the Rails Asset Pipeline
                  via a Rails Engine. 
  EODESC

  s.license    = "Apache 2"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ['>= 3.2.0', '< 5.0']
end
