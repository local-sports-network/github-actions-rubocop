#!/bin/sh

set -e

gem install rubocop -v 0.93.1
gem install rubocop-rspec -v 1.44.1
gem install rubocop-performance -v 1.10.2
gem install rubocop-rails -v 2.9.1

ruby /action/lib/index.rb
