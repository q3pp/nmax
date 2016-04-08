# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nmax/version'

  Gem::Specification.new do |spec|
    spec.name          = "nmax"
    spec.version       = Nmax::VERSION
    spec.authors       = ["q3pp"]
    spec.email         = ["q3pp@yandex.ru"]
    spec.summary       = %q{nmax}
    spec.description   = %q{nmax}
    spec.homepage      = "https://github.com/q3pp/nmax"
    spec.license       = "MIT"
    spec.files = Dir['lib/**/*.rb']
    spec.executables   = Dir["bin/*"].map { |f| File.basename(f) }
    spec.require_paths = ["lib"]

    spec.add_development_dependency "bundler", "~> 1.11"
    spec.add_development_dependency "rake", "~> 10.0"
    spec.add_development_dependency "rspec", "~> 3.0"
  end
