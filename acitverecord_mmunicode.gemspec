# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acitverecord_mmunicode/version'

Gem::Specification.new do |spec|
  spec.name          = "mmunicode-rails"
  spec.version       = AcitveRecordMmunicode::VERSION
  spec.authors       = ["dreamingblackcat"]
  spec.email         = ["dreamingblackcat10@gmail.com"]
  spec.summary       = %q{A gem that provide converting model attributes from zawgyi to unicode(conflicted fonts in myanmar country)}
  spec.description   = %q{acitverecord_mmunicode provides a class macro for activerecord which allows designated string fields to convert from zawgyi font to unicode font before saving.}
  spec.homepage      = ""
  spec.license       = "GPL"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~>5.0"
  spec.add_development_dependency 'activerecord', '~> 3.0'
  spec.add_development_dependency 'sqlite3', "~>1.3.5"

end
