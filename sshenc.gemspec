# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sshenc/version'

Gem::Specification.new do |spec|
  spec.name          = "sshenc"
  spec.version       = Sshenc::VERSION
  spec.authors       = ["Yuichi Nagayama"]
  spec.email         = ["p54321ppp-qe9@yahoo.co.jp"]
  spec.description   = %q{sshenc will make encrypted file by using ssh public key.}
  spec.summary       = %q{encrypted file using ssh key}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
