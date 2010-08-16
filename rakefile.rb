require "rake/testtask"
require "rake/rdoctask"
require "rake/gempackagetask"
require 'cucumber/rake/task'

Cucumber::Rake::Task.new do |t|
  t.cucumber_opts = %w{--format pretty}
end

spec = eval(File.new("buildr-examples.gemspec").readlines.join("\n"))

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_zip = true
  pkg.need_tar = true
end


Rake::RDocTask.new(:rdoc_dev) do |rd|
  rd.rdoc_files.include("README.rdoc")
  rd.options + ['-a', '--inline-source', '--charset=UTF-8']
end


# Rake::TestTask.new do |t|
#   t.libs << "test"
#   t.ruby_opts << "-rubygems"
#   t.test_files = FileList['test/test_*.rb']
#   t.verbose = true
# end

