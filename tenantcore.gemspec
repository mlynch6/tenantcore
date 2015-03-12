$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tenantcore/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tenantcore"
  s.version     = Tenantcore::VERSION
  s.authors     = ["Melody Stephen-Hassard"]
  s.email       = ["mlynch6@hotmail.com"]
  s.homepage    = "http://www.stephen-hassard.com"
  s.summary     = "Engine with User authentication & Account multitenancy."
  s.description = "Engine with User authentication & Account multitenancy."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "pg"
end
