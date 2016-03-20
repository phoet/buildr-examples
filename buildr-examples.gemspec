# -*- encoding: utf-8 -*-
spec = Gem::Specification.new do |s|
  s.name = 'buildr-examples'
  s.version = '0.0.3'

  s.author = 'Peter Schröder'
  s.description = 'Examples using Apache Buildr.'
  s.email = 'phoetmail@googlemail.com'
  s.homepage = 'http://github.com/phoet/buildr-examples'
  s.summary = "Examples using Apache Buildr - the build system that doesn't suck! "

  s.rubyforge_project = "buildr-examples"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.add_dependency 'buildr', '~> 1.4.23'
  s.add_dependency 'ivy4r',  '~> 0.12.10'
  s.add_dependency 'ftools'
  s.add_dependency 'rspec'

  s.add_development_dependency "cucumber", "~> 1.1.9"
end

