# Rehabilita - with Ruby on Rails 6.0.1 by [InterageASH](http://www.interage.in)

## Requirements
- Ruby 2.6.5
- Rails 6.0.1

## Installation

#### Application

```bash
bundle install
cp .env.example .env
```

#### Database

```bash
bin/rails db:drop db:create db:migrate db:seed
```

## Start application

```bash
bin/start
```

#### CI

```bash
bin/ci
```

#### Brakeman

```bash
bin/brakeman
```

#### Rubocop

```bash
bin/rubocop -D -E -S # to verify
# or
bin/rubocop -D -E -S --auto-correct # to verify and fix
```

#### ERB Lint

```bash
bin/erblint app/views # to verify
# or
bin/erblint app/views --autocorrect # to verify and fix
```

#### Rspec

```bash
bin/rspec
```
