# jodit gem

`jodit` gem is a Rails assets wrapper of [Jodit](https://github.com/xdan/jodit).

[![Gem Version](https://badge.fury.io/rb/jodit.svg)](https://badge.fury.io/rb/jodit)

## Usage

in Gemfile
```ruby
gem 'jodit'
```

in application.js
```
//= require jodit
```

in application.css
```
 *= require jodit
```

## Initialization

```javascript
var editor = new Jodit(
  '#editor', {
      buttons: [
   'bold','italic','underline'
]})
```
