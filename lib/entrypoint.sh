#!/bin/sh

set -e

gem install rubocop -v 1.22.3
gem install rubocop-rspec -v 2.6.0
gem install rubocop-performance -v 1.12.0
gem install rubocop-rails -v 2.12.4

ruby /action/lib/index.rb
