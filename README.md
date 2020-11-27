# Quickid

[![Gem Version](https://badge.fury.io/rb/quickid.svg)](https://badge.fury.io/rb/quickid)
[![Build Status](https://travis-ci.com/IceTimux/quickid.svg?token=rAjdWh2ebHkWCwPZyzwv&branch=master)](https://travis-ci.com/IceTimux/quickid)
[![codecov](https://codecov.io/gh/IceTimux/quickid/branch/master/graph/badge.svg)](https://codecov.io/gh/IceTimux/quickid)


Quickid generates a random 5 character long alphanumeric string.

## Example

```
# example.rb

require 'quickid'

3.times.do
  puts Quickid.id
end
```

The example above produces the following results.

```
x2ox1
qzk9f
30yai
```

## Installation

Add this line to your application's Gemfile:

```
gem 'quickid'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install quickid

## Usage

```
require 'quickid'

Quickid.id # => "3u1r6"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/icetimux/quickid.


## License

The gem is available as open source under the terms of the [GNU General Public License](https://www.gnu.org/licenses/old-licenses/gpl-2.0.txt).
