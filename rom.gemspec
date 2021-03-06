# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rom', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "rom"
  gem.description   = "Ruby Object Mapper"
  gem.summary       = gem.description
  gem.authors       = [ 'Piotr Solnica', 'Dan Kubb', 'Markus Schirp', 'Martin Gamsjaeger' ].sort
  gem.email         = [ 'piotr.solnica@gmail.com', 'dan.kubb@gmail.com', 'mbj@schirp-dso.com', 'gamsnjaga@gmail.com' ].sort
  gem.homepage      = 'http://rom-rb.org'
  gem.require_paths = [ "lib" ]
  gem.version       = ROM::VERSION
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {spec}/*`.split("\n")

  gem.add_dependency 'rom-relation', '~> 0.0.1'
  gem.add_dependency 'rom-mapper',   '~> 0.0.1'
  gem.add_dependency 'rom-session',  '~> 0.0.1'
end
