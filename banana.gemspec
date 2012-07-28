# -*- encoding: utf-8 -*-
require File.expand_path('../lib/banana/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["sinsoku"]
  gem.email         = ["sinsoku.listy@gmail.com"]
  gem.description   = %q{}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "banana"
  gem.require_paths = ["lib"]
  gem.version       = Banana::VERSION
end
