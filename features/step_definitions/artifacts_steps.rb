Given /^I go to the '(.*)' project$/ do |path|
  @path = "examples/#{path}"
end

When /^I call '(.*)'$/ do |command|
  cmd = "export M2_REPO='#{m2_repo}' && buildr clean && cd #{@path} && buildr clean #{command}"
  # puts "running '#{cmd}'"
  @result = `#{cmd}`
  # puts "result is '#{@result}'"
end

Then /^it should not fail$/ do
  # puts "result is here '#{@result}'"
  @result.should match /.*Completed in.*/
end

Then /^it should retrieve the artifacts$/ do
  m2_repo_exists?.should be true
end
