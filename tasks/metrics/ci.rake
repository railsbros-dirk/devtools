# encoding: utf-8

desc 'Run all specs, metrics and mutant'
task ci: %w[ spec ci:metrics metrics:mutant ]

namespace :ci do
  tasks = %w[
    metrics:coverage
    metrics:yardstick:verify
    metrics:rubocop
    metrics:flog
    metrics:flay
    metrics:reek
  ]

  desc 'Run metrics (except mutant)'
  task metrics: tasks
end
