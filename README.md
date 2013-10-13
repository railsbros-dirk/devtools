# triage

[![Build Status](https://secure.travis-ci.org/rom-rb/triage.png?branch=master)](http://travis-ci.org/rom-rb/triage)
[![Dependency Status](https://gemnasium.com/rom-rb/triage.png)](https://gemnasium.com/rom-rb/triage)
[![Code Climate](https://codeclimate.com/github/datamapper/triage.png)](https://codeclimate.com/github/datamapper/triage)
<!-- [![Code Climate](https://codeclimate.com/github/rom-rb/triage.png)](https://codeclimate.com/github/rom-rb/triage) -->

Metagem to assist [ROM](https://github.com/rom-rb)-style development.
Used to centralize metric setup and development gem dependencies.

## Installation

The installation looks stupid because Gemfiles are not nestable (A Gemfile cannot
include another Gemfile from a remote repository). Because of this we use an
updatable local copy of the shared parts.

Add the git source to your Gemfile's development section:

```ruby
group :development, :test do
  gem 'triage', git: 'https://github.com/rom-rb/triage.git'
end
```

To initialize triage in a project run the following command:

```ruby
bundle install
bundle exec triage init
```

This will *change your Gemfile and Rakefile* and add config files. Make sure to
review the diff and don't freak out :wink:

## Updating

Later on if you want to update to the latest triage just run:

```
bundle update triage
bundle exec triage sync
bundle install
```

## RSpec support

If you're using RSpec and want to have access to our common setup just adjust
`spec/spec_helper.rb` to include

```ruby
require 'triage/spec_helper'
```

## Credits

The whole [ROM](https://github.com/rom-rb) team that created and maintained all
these tasks before they were centralized here.

## Contributing

* Fork the project.
* Make your feature addition or bug fix.
* Add tests for it. This is important so I don't break it in a
  future version unintentionally.
* Commit, do not mess with Rakefile or version
  (if you want to have your own version, that is fine but bump version in a commit by itself I can ignore when I pull)
* Send me a pull request. Bonus points for topic branches.

## License

See `LICENSE` file.
