require 'sqlite3'
require 'pry'
require 'bundler'
Bundler.require

require_relative '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}

# binding.pry