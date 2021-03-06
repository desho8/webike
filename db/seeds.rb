# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.delete_all
Trip.delete_all
Bike.delete_all
# User.delete_all

i = 1
50.times do
  Bike.create(number: "000#{i}"[-4..-1], longitude: "104.0#{rand(780..880)}", latitude: "30.6#{rand(510..610)}")
  i += 1
end

# User.create(open_id: "user1", money: "1500")
# User.create(open_id: "user2", money: "3000")
# User.create(open_id: "user3", money: "1000")
# User.create(open_id: "user4", money: "2000")
# User.create(open_id: "user5", money: "2500")