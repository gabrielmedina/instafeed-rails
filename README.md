# Instafeed

This gem integrates [Instafeed.js](https://github.com/stevenschobert/instafeed.js) with Rails asset pipeline.

## Version

The latest version of Instafeed bundled by this gem is [1.4.1](https://github.com/stevenschobert/instafeed.js/releases)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'instafeed'
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install instafeed
```

## How to use

Include javascript file in app/assets/javascripts/application.js

```javascript
//= require instafeed
```

## Examples

Here's how easy it is to get all images tagged with **#awesome**:

```javascript
<script type="text/javascript">
  var feed = new Instafeed({
    get: 'tagged',
    tagName: 'awesome',
    clientId: 'YOUR_CLIENT_ID'
  });

  feed.run();
</script>
```

Instafeed with automatically look for a `<div id="instafeed"></div>` and fill it with linked thumbnails.

For more examples and options: [Instafeed Standard Options](https://github.com/stevenschobert/instafeed.js#standard-options).


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/gabrielmedina/instafeed-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
