# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version
  - 2.6.3
- System dependencies

  - graphviz
  - Postgresql
  - Rails 6

- Configuration

1. Install Graphviz

Ubuntu

```
sudo apt install graphviz
```

MacOS

```
brew install graphviz
```

- Database creation

1. Change the file config/database.yml to your database settings

2. Create the database

```
rails db:create
```

- Database initialization

```
rails db:migrate
```

- How to run the test suite

1. Run all tests

```
bundle exec rspec
```

2. Run tests for specific file

```
bundle exec rspec  [ spec / folder / file]
```

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

1.
