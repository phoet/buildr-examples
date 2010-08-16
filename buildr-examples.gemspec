# coding: utf-8

spec = Gem::Specification.new do |s|
  s.name = 'buildr-examples'
  s.version = '0.0.1'

  s.author = 'Peter Schröder'
  s.description = 'Examples using Apache Buildr.'
  s.email = 'phoetmail@googlemail.com'
  s.homepage = 'http://github.com/phoet/buildr-examples'
  s.summary = "Examples using Apache Buildr - the build system that doesn't suck! "

  s.has_rdoc = true
  s.rdoc_options = ['-a', '--inline-source', '--charset=UTF-8']
  
  s.files = Dir.glob('examples/**/*') + %w(README.rdoc LICENSE)
  # s.test_files = Dir.glob('cucumber/test_*.rb')
  
  # trying not to be too restrictive...
  s.add_dependency 'buildr', '>= 1.4.0'
  s.add_dependency 'ivy4r',  '>= 0.11.0'
end

