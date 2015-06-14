# Adminlte

[![Gem Version](https://badge.fury.io/rb/adminlte.svg)](http://badge.fury.io/rb/adminlte)

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

Bootstrap is included via a dependency on the `bootstrap-saas` gem.  Add it
and the AdminLTE theme to your application.js file:

    //= require bootstrap-sprockets
    //= require adminlte

In your application.css.scss file add

    *= require adminlte

Also in your application.css.scss file add
    @import "bootstrap-sprockets";
    @import "bootstrap";


## Contributing

1. Fork it ( https://github.com/[my-github-username]/adminlte/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Credits

* [AdminLTE](http://almsaeedstudio.com/AdminLTE)

Thanks to [Daniel Smith](https://github.com/danielrsmith) for his updates on latest theme version.