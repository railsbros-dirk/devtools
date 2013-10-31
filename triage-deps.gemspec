# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name        = 'triage-deps'
  gem.version     = '0.0.2'
  gem.authors     = [ 'Markus Schirp' ]
  gem.email       = [ 'mbj@schirp-dso.com' ]
  gem.description = 'Metagem with dependencies for triage'
  gem.summary     = gem.description
  gem.homepage    = 'https://github.com/rom-rb/triage'
  gem.license     = 'MIT'

  # development
  gem.add_development_dependency 'rake',  '~> 10.1.0'
  gem.add_development_dependency 'rspec', '~> 2.14.1'
  gem.add_development_dependency 'yard',  '~> 0.8.7'

  # yard
  gem.add_development_dependency 'kramdown', '~> 1.2.0'

  # guard
  gem.add_development_dependency 'guard',         '~> 1.8.1'
  gem.add_development_dependency 'guard-bundler', '~> 1.0.0'
  gem.add_development_dependency 'guard-rspec',   '~> 3.0.2'
  gem.add_development_dependency 'guard-rubocop', '~> 0.2.0'
  gem.add_development_dependency 'guard-mutant',  '~> 0.0.1'

  # file system change event handling
  gem.add_development_dependency 'listen',     '~> 1.3.0'
  gem.add_development_dependency 'rb-fchange', '~> 0.0.6'
  gem.add_development_dependency 'rb-fsevent', '~> 0.9.3'
  gem.add_development_dependency 'rb-inotify', '~> 0.9.0'

  # notification handling
  gem.add_development_dependency 'libnotify',               '~> 0.8.0'
  gem.add_development_dependency 'rb-notifu',               '~> 0.0.4'
  gem.add_development_dependency 'terminal-notifier-guard', '~> 1.5.3'

  # metrics
  gem.add_development_dependency 'coveralls', '~> 0.7.0'
  gem.add_development_dependency 'flay',      '~> 2.4.0'
  gem.add_development_dependency 'flog',      '~> 4.2.0'
  gem.add_development_dependency 'reek',      '~> 1.3.2'
  gem.add_development_dependency 'rubocop',   '~> 0.14.1'
  gem.add_development_dependency 'simplecov', '~> 0.7.1'
  gem.add_development_dependency 'yardstick', '~> 0.9.7'
  gem.add_development_dependency 'mutant',          '~> 0.3.0.rc3'
  gem.add_development_dependency 'yard-spellcheck', '~> 0.1.5'

  # benachmarks
  gem.add_development_dependency 'rbench', '~> 0.2.3'

  # jruby
  gem.add_development_dependency 'jruby-openssl', '~> 0.8.5'
end
