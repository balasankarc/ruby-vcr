require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec) do |spec|
  #spec.ruby_opts = "-I./spec -r./spec/capture_warnings -rspec_helper"
  spec.ruby_opts = "-I./spec -rspec_helper"
  spec.pattern      = './spec/**/*_spec.rb'
end

task :default => :spec
