require 'rspec/core'
require 'rspec/core/rake_task'
require 'ci/reporter/rake/rspec'     # use this if you're using RSpec
 
task :default => :spec
 
desc "Run all specs in spec directory (excluding plugin specs)"
RSpec::Core::RakeTask.new(:spec)
