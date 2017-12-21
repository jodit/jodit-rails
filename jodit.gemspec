# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'jodit/version'

Gem::Specification.new do |s|
  s.name          = "jodit"
  s.version       = Jodit::Version::EDITOR
  s.authors       = ["Wentao Liu"]
  s.email         = ["jodit@live.com"]
  s.license       = 'MIT'
  s.homepage      = "https://github.com/jodit/jodit-rails"
  s.summary       = "A simple editor designed by xdan https://xdsoft.net/jodit/"
  s.description   = "Rails assets wrapper for https://github.com/xdan/jodit"
  s.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
end
