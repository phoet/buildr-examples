require 'ftools'

def m2_repo_exists?
  File.exist? m2_repo
end

def m2_repo
  "#{Dir.pwd}/.m2/repository"
end