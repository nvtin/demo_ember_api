# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
50.times do |i |
	u = User.create(email: "email_#{i}@gmail.com", first_name: "first_name_#{i}", last_name: "last_name#{i}")
	u.save

end