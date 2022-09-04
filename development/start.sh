#!/bin/sh

# Setup
bundle install
bundle exec rake db:setup && bundle exec rails db:migrate

# Entrypoint
bundle exec rails s -b '0.0.0.0'
