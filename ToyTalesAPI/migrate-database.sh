#!/bin/bash
echo "Executing bundle exec 'rake db:migrate' ..."
RAILS_ENV=production bundle exec rake db:migrate
rake db:seed