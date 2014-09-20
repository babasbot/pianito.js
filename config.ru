require 'rubygems'
require 'bundler'

Bundler.require

require './pianito'
run Sinatra::Application
