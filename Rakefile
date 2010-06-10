# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require(File.join(File.dirname(__FILE__), 'config', 'boot'))

require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

begin
  require 'tasks/rails'

  # Running cucumber after spec
  desc "Run all tests and features"
  task :default => :cucumber
rescue LoadError
  # do nothing
end
