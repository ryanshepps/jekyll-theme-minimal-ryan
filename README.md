# jekyll-theme-minimal-ryan

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyl-theme-minimal-ryan"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: minimal-ryan
```

And then execute:

```
bundle
```

This will install all dependencies.

## Usage

To test the theme locally, run

```
bundle exec jekyll serve
```

which will serve your site at [http://localhost:4000](http://localhost:4000).

### Customization

All customizable options can be configured in [_data/theme.yml](_data/theme.yml). Simply create your own data file and override the settings in [_data/theme.yml](_data/theme.yml).

### Adding a Blog Home

The theme provides you with a blog home that can display all the posts in the _posts folder. Simple create a file at the root directory and give it the `blog` layout in the front matter.

### Customizing the Header

Whenever you create a new page (with any layout) at the root directory, the theme will add an entry to the header. If you want the name of the entry to be different from the file, add a title to the front matter of the page. This title will show up on the header instead.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ryanshepps/jekyll-theme-minimal-ryan. 

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Acknowledgements

- Syntax highlighting for `<code>` blocks comes from https://github.com/jwarby/jekyll-pygments-themes.
