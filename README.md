# ShareSelectedText::Rails

Rails Engine for [share-selected-text](https://github.com/VincentLoy/share-selected-text).

> *share selected text on twitter, buffer, and some others. Inspired by [medium.com](http://medium.com)*

## Note on Develop

It is not recommended that you use this branch. It is not stable and is for use
keeping up with features I need the gem to have in the meantime while putting
together PRs for the actual share-selected-text library.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'share_selected_text-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install share_selected_text-rails

In app/assets/stylesheets/application.css, add:

```css
#= require shareSelectedText
```

In app/assets/javascripts/application.js, add:

```javascript
//= require shareSelectedText
```

## Usage

Initialize the plugin:

```javascript
shareSelectedText('.my-super-selector', {
  tooltipClass: '',
  sanitize: true,
  buttons: [
    'twitter',
    'buffer'
  ],
  anchorsClass: '',
  twitterUsername: '',
  tooltipTimeout: 250
});
```

See [share-selected-text documentation](https://github.com/VincentLoy/share-selected-text/blob/master/README.md) for more information.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

To draw in latest version of `share-selected-text`:

From root path of cloned project:

```bash
$ git clone https://github.com/VincentLoy/share-selected-text/blob/master/README.md
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/share_selected_text-rails.

## TODO

+ Build rake task to pull from share-selected-text, replace vendor/ files
    with updated library, and bump version

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

