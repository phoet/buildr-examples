Given /^I go to the '(.*)' project$/ do |path|
  @path = "examples/#{path}"
end

When /^I call '(.*)'$/ do |command|
  cmd = "cd #{@path} && buildr clean #{command}"
  puts "running '#{cmd}'"
  @result = `#{cmd}`
  puts "result is '#{@result}'"
end

Then /^it should not fail$/ do
  puts "result is here '#{@result}'"
  /.*Completed in.*/ =~ @result
end

Then /^it should retrieve the artifacts$/ do
  m2_home_exists?
end
