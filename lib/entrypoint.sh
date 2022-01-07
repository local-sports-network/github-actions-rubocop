#!/bin/sh

set -e

gem install rubocop -v 1.24.1
gem install rubocop-rspec -v 2.7.0
gem install rubocop-performance -v 1.13.1
gem install rubocop-rails -v 2.13.0

ruby /action/lib/index.rb
