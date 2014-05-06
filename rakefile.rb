require 'ci/reporter/rake/rspec' 
require 'rspec/core/rake_task'
require 'rake/dsl_definition'

RSpec::Core::RakeTask.new(:spec => ["ci:setup:rspec"])

task :default => [:spec]
