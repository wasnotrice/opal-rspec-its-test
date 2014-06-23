require 'opal'

Opal::Processor.dynamic_require_severity = :warning
Opal.append_path File.expand_path('../../spec', __FILE__)
Opal.use_gem 'rspec-its'

require 'opal/rspec/rake_task'
Opal::RSpec::RakeTask.new('opal:rspec')

task :default => 'opal:rspec'
