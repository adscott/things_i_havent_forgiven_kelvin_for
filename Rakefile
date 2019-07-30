require 'rubocop/rake_task'
require 'haml_lint/rake_task'
require 'scss_lint/rake_task'

RuboCop::RakeTask.new
HamlLint::RakeTask.new
SCSSLint::RakeTask.new

task default: [:rubocop, :haml_lint, :scss_lint]
