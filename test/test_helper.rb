require 'minitest/autorun'
require 'test_xml/mini_test'

ENV['RAILS_ENV'] = 'test'
require "dummy/config/environment"
require "rails/test_help" # adds stuff like @routes, etc.
require "roar/rails/test_case"

Singer = Struct.new(:name)
