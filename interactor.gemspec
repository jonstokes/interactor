# encoding: utf-8

Gem::Specification.new do |spec|
  spec.name    = "lasershark"
  spec.version = "3.1.0"

  spec.author      = "Jon Stokes"
  spec.email       = "jon@collectiveidea.com"
  spec.description = "Interactor, but with BYO context objects."
  spec.summary     = "Simple interactor implementation"
  spec.homepage    = "https://github.com/jonstokes/lasershark"
  spec.license     = "MIT"

  spec.files      = `git ls-files`.split($/)
  spec.test_files = spec.files.grep(/^spec/)

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.3"
end
