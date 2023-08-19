# README

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

## How to run

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

Execute guard

```
bundle exec guard
```
