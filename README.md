# Bootstrap-Rails-Three

Simple way to include version 3.0.0 of [Twitter Bootstrap](http://twitter.github.io/bootstrap) in your Rails app. Please note that version 3.0.0 is a work in progress and subject to bugs and/or breaking changes.

## Installation

Add this line to your application's Gemfile:

```rails
    gem 'bootstrap-rails-three', :github => 'asanderson15/bootstrap-rails-three', :branch => 'master'
```

And then execute:

```bash
    $ bundle install
```

Or install it yourself as:

```bash
    $ gem install bootstrap-rails-three
```

## Usage

To implement this in Rails, add the following code to your *application.css* and *application.js* files:

**app/assets/javascripts/application.js**

```javascript
//= require twitter/bootstrap
```

**app/assets/stylesheets/application.css**

```css
/*
*= require twitter/bootstrap
*/
```

## Thanks

Thanks to [Twitter](http://twitter.com) for [Bootstrap](http://twitter.github.io/bootstrap). It is awesome!

Thanks to AnjLab for [bootstrap-rails](http://github.com/anjlab/bootstrap-rails/) and Seyhun Akyürek for [twitter-bootstrap-rails](https://github.com/seyhunak/twitter-bootstrap-rails) gems. They were the inspiration. If you have a production app, you may want to use their gems as they are likely better maintained and more stable. 


## Issues?

This is my first gem, so I would not be surprised if I messed something up. If so, please feel free to fork this or submit an issue or pull request. Thanks for your patience!


## MIT License

Copyright (c) 2013 Adam Anderson

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
