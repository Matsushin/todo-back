#!/bin/bash

rm -rf /var/www/backend/tmp/pids/*
export RAILS_ENV=development

export DISABLE_SPRING=1
export RAILS_LOG_TO_STDOUT=1

bundle install

#bundle exec rails db:create
#bundle exec rails db:migrate
#bundle exec rails db:seed_fu
#bundle exec rake "store_estimate_request_template[1]"

bundle exec rails s -p 3000 -b '0.0.0.0'
