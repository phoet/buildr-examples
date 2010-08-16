# See http://wiki.github.com/aslakhellesoy/cucumber/sinatra
# for more details about Sinatra with Cucumber
# 
# app_file = File.join(File.dirname(__FILE__), *%w[.. .. app.rb])
# require app_file
# # Force the application name because polyglot breaks the auto-detection logic.
# Sinatra::Application.app_file = app_file
# 
# begin require 'rspec/expectations'; rescue LoadError; require 'spec/expectations'; end
# require 'rack/test'
# require 'capybara/cucumber'
# 
# Capybara.app = Sinatra::Application

require 'ftools'

def m2_home_exists?
  File.exist? m2_home
end

def m2_home
  ENV['M2_HOME'] || "#{ENV['HOME']}/.m2/"
end