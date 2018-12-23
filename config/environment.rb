require 'bundler/setup'
require_relative "../bin/run.rb"
require 'http://bundler.io/'
require 'http://bundler.io/v1.3/groups.html'
require "http://robots.thoughtbot.com/post/2508037841/rubys-pessimistic-operator"

Bundler.require(:default, :development)
