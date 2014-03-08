# Ehrmagerd

A simple wrapper for the [ERMAHGERD Translator](http://ermahgerd.jmillerdesign.com/#!/translate) gem.

## Installation

Add this line to your application's Gemfile:

    gem 'ehrmagerd'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ehrmagerd

Set up your API key:

1. Sign up for [mashape.com](www.mashape.com) and obtain an API key.
2. Change the name of the `.env.example` file to `.env`. Insert your own API key as the token.
3. Run `source .env`.

## Usage

Pass in a string to translate:

```ruby
Ehrmagerd.translate("I love cats!")
#=> "I LERV CERTS!"
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/ehrmagerd/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
