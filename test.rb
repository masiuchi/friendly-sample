#!/usr/bin/ruby

require 'json'
require 'sequel'
require 'sequel/extensions/core_extensions'
require 'friendly'

Friendly.configure :adapter  => "mysql",
                   :host     => "localhost",
                   :user     => "root",
                   :database => "friendly"

require './user'
user = User.new :name => "James"
user.save

james = User.first(:name => 'James')
require 'pp'
pp(james)

