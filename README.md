# flowtime-rails

This gems includes flowtime.js (https://github.com/marcolago/flowtime.js) into Rails/MiddleMan assets pipeline.
Add the time of writing, Rails support is untested yet, although it is simpler enough to work OOTB

## Installation

Add this line to your application's Gemfile:

    gem 'flowtime-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install flowtime-rails

## Usage

This gem works as usual with assets gems. Simply add these line to your application.{js|css}. Replaces 'application' with the correct name for your project (all.{js|css} under MiddleMan for example)

### application.js

    //= require 'flowtime'

### application.css

    /*
     *= require 'flowtime'
     */

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
