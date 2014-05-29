# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.new({:email => "admin@unit.com.bo", :password => "123456789", :password_confirmation => "123456789" }).save(:validate => false)
User.new({:email => "jjj@unit.com.bo", :password => "123456789", :password_confirmation => "123456789" }).save(:validate => false)
