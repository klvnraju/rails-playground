#!/bin/bash

rvm install 2.6.6
rvm use 2.6.6

which ruby
which gem

gem install rails

ruby --version
rails --version