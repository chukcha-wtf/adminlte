# Adminlte

A gem that provides easy integration for AdminLTE admin template (http://almsaeedstudio.com/AdminLTE/) into asset pipeline

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'adminlte'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install adminlte

## Usage
To make this gem work for you:

In your application.css file add

    *= require AdminLTE

Bootstrap js is included so for javascript add next lines
to your application.js

    //= require bootstrap
    //= require adminlte/app

### jquery-ui
If you wish to work with jquery-ui you can add it via gem

```ruby
gem 'jquery-ui-rails'
```

And then include it in application.js before requiring adminlte


    //= require jquery-ui/core


## Contributing

1. Fork it ( https://github.com/[my-github-username]/adminlte/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
