$:.push File.expand_path('../lib', __FILE__)
require 'sfacg/version'

Gem::Specification.new do |s|
  s.name        = 'sfacg'
  s.version     = sfacg::VERSION
  s.licenses    = ['MIT']
  s.summary     = 'sfacg comic downloader'
  s.description = 'sfacg comic downloader'
  s.authors     = ['Tony Jian']
  s.email       = 'tonytonyjan@gmail.com'
  s.files       = Dir['lib/**/*.{rb,txt}']
  s.executables = 'sfacg'
  s.homepage    = 'https://github.com/tonytonyjan/sfacg'
  s.add_runtime_dependency 'thor'
end