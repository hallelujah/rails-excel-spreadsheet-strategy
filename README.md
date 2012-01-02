# Rails Excel strategy with [spreadsheet](http://spreadsheet.ch) gem

Use this gem with [RailsExcel](https://github.com/hallelujah/rails-excel) gem

In your Gemfile

```ruby
gem 'rails-excel'
gem 'rails-excel-spreadsheet-strategy'
```

In your config/initializers/rails-excel.rb

```ruby
RailsExcel.configure do |config|
  config.strategy = :spreadsheet
end
```

See [RailsExcel](https://github.com/hallelujah/rails-excel) gem for more information
