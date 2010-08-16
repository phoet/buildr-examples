Given /^I call '(.*)'$/ do |command|
  cmd = "buildr clean #{command}"
  puts "running #{cmd}"
  puts `#{cmd}`
end

Then /^buildr should retrieve the artifacts$/ do
  m2_home_exists?
end
