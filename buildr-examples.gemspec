# coding: utf-8

spec = Gem::Specification.new do |s|
  s.name = 'buildr-examples'
  s.version = '0.0.2'

  s.author = 'Peter Schröder'
  s.description = 'Examples using Apache Buildr.'
  s.email = 'phoetmail@googlemail.com'
  s.homepage = 'http://github.com/phoet/buildr-examples'
  s.summary = "Examples using Apache Buildr - the build system that doesn't suck! "

  s.has_rdoc = true
  s.rdoc_options = ['-a', '--inline-source', '--charset=UTF-8']

  s.files = Dir.glob('examples/**/*') + Dir.glob('features/**/*') + %w(README.rdoc LICENSE rakefile.rb)
  # s.test_files = Dir.glob('cucumber/test_*.rb')

  s.add_dependency 'buildr', '~> 1.4.1'
  s.add_dependency 'ivy4r',  '~> 0.11.1'

  s.add_development_dependency "cucumber", "~> 0.8.5"
end

