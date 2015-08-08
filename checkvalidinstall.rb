require 'rubygems'
require 'sqlite3'
tempname = "test.sqlite3#{3+rand}"
db = SQLite3::Database.new{tempname}
puts db.execute('select sqlite_version()')
db.close
File.unlink(tempname)

