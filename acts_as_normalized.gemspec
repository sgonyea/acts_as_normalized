$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acts_as_normalized/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acts_as_normalized"
  s.version     = ActsAsNormalized::VERSION
  s.authors     = ["Scott Gonyea"]
  s.email       = ["me@sgonyea.com"]
  s.homepage    = "https://github.com/sgonyea/acts_as_normalized"
  s.summary     = "acts_as_normalized allows you to combine normalized records in a single fetch."
  s.description = "acts_as_normalized lets you fetch records from the database with far fewer return trips than an :includes."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 3.2.17"

  s.add_development_dependency "mysql2"
  s.add_development_dependency "rspec-rails"
end
