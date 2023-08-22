# Rails Blog

A blog app with posts, comments and updates. My first attempt at using Rails by following this tutorial https://www.youtube.com/watch?v=wbZ6yrVxScM

## Learning Objectives

- Rails instalation
- Rails app creation
- Rails database connection
- Basic Rails MVC stucture
- Guard
- Simple_Form
- Bulma CSS

## How to initiate the project

Install the dependencies

```
; bundle install
```

Configure the simple_form gem:

```
rails generate simple_form:install
```

Configure guard-livereload:

```
guard init livereload
```

Install liveReload browser extension:

```
https://chrome.google.com/webstore/detail/livereload/jnihajbhpnppcggbcgedagnkighmdlei
```

During development execute guard on a separate terminal

```
bundle exec guard
```

## How to run

Start the server

```
rails s
```

### Rails Template README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions
