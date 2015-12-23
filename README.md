# hiera_loader

A small helper library that makes it easier to fetch values from Hiera

## Installation

Add this line to your application's Gemfile:

    gem 'hiera_loader'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install hiera_loader

## Usage


```ruby

defaults = {
  "key" => "value"
}

conf = HieraLoader.new(defaults, "path/to/hiera.yaml")
conf.get_config('key')

```

## License

hiera_loader is released under the terms of the Apache 2.0 license. See LICENSE.txt

## Contributing

1. Fork it ( https://github.com/adaptavist/hiera_loader/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
