# Koala2016Gem　[![Build Status](https://travis-ci.org/a1624/koala_2016_gem.svg?branch=master)](https://travis-ci.org/a1624/koala_2016_gem)

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/koala_2016_gem`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'koala_2016_gem'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install koala_2016_gem

## Usage

### check_number
引数が0以外ではじまる4桁の数字であり，なおかつ，値が偶数ならば 真を返す

```
Koala2016Gem::check_number　[int]　:　bool
```

# enough_length
文字列を受け取り，その長さが3文字以上，8文字以下であれば 真を返す

```
Koala2016Gem::enough_length　[str]　:　bool
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/a1624/koala_2016_gem.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

