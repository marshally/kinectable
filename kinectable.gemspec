# -*- encoding: utf-8 -*-
require File.expand_path('../lib/kinectable/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Marshall Yount"]
  gem.email         = ["marshall@yountlabs.com"]
  gem.description   = %q{The kinectable gem implements a simple DSL for using a Kinect to recognize gestures.}
  gem.summary       = %q{The kinectable gem implements a simple DSL for using a Kinect to recognize gestures.}
  gem.homepage      = "https://github.com/marshally/kinectable"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "kinectable"
  gem.require_paths = ["lib"]
  gem.version       = Kinectable::VERSION
end
