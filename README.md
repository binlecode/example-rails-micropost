# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

## bootstrap 4

Followed this link: https://github.com/twbs/bootstrap-rubygem

gem 'bootstrap', '~>4.5.0'
gem 'jquery-rails', '~>4.3.5'

rename application.css to application.css.scss
```bash
mv app/assets/stylesheets/application.css app/assets/stylesheets/application.scss
```

and add this line to it
```scss
@import "bootstrap";
```

Bootstrap tooltips and popovers depend on `popper.js` for positioning. 
The `bootstrap` gem already depends on the `popper_js` gem.

Add Bootstrap dependencies and Bootstrap to your application.js:
```javascript
//= require jquery3
//= require popper
//= require bootstrap-sprockets
```

See bootstrap 4 classes used in application layout and specific resource pages.


* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
