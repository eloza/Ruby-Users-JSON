# Adding a few users
# USAGE: $runner.rb
require_relative 'user'

# The first two users are already in the users file
#user = User.new('Ford', 'ford@prefect.com')
#puts user.inspect
#user.save
#puts user.name
#puts user.email
#puts user.read_permissions

#user = User.new('Arthur', 'arthur@dent.com')
#puts user.inspect
#user.save
#puts user.name
#puts user.email
#puts user.read_permissions

# New users to add
user = User.new 'zaphod@beeblebrox.com', 'Zaphod'
puts user.inspect
user.save
puts user.name
puts user.email
puts user.read_permissions

user = User.new('Trillian', 'trillian@astra.com')
puts user.inspect
user.save
puts user.name
puts user.email
puts user.read_permissions

user = User.new('Marvin', 'marvin@paranoid.com')
puts user.inspect
user.save
puts user.name
puts user.email
puts user.read_permissions