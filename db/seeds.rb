# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bike.delete_all
User.delete_all

Bike.create(number: "0001", longitude: "104.0832", latitude: "30.6561")
Bike.create(number: "0002", longitude: "104.0839", latitude: "30.6556")
Bike.create(number: "0003", longitude: "104.0828", latitude: "30.6560")
Bike.create(number: "0004", longitude: "104.0823", latitude: "30.6552")
Bike.create(number: "0005", longitude: "104.0836", latitude: "30.6564")
Bike.create(number: "0006", longitude: "104.0825", latitude: "30.6570")
Bike.create(number: "0007", longitude: "104.0838", latitude: "30.6563")
Bike.create(number: "0008", longitude: "104.0822", latitude: "30.6559")
Bike.create(number: "0009", longitude: "104.0827", latitude: "30.6569")
Bike.create(number: "0010", longitude: "104.0837", latitude: "30.6562")
Bike.create(number: "0011", longitude: "104.0840", latitude: "30.6558")
Bike.create(number: "0012", longitude: "104.0831", latitude: "30.6553")
Bike.create(number: "0013", longitude: "104.0824", latitude: "30.6565")
Bike.create(number: "0014", longitude: "104.0834", latitude: "30.6554")
Bike.create(number: "0015", longitude: "104.0826", latitude: "30.6568")
Bike.create(number: "0016", longitude: "104.0830", latitude: "30.6566")
Bike.create(number: "0017", longitude: "104.0835", latitude: "30.6557")
Bike.create(number: "0018", longitude: "104.0829", latitude: "30.6551")
Bike.create(number: "0019", longitude: "104.0833", latitude: "30.6567")
Bike.create(number: "0020", longitude: "104.0841", latitude: "30.6555")

User.create(open_id: "user1", money: "1500")
User.create(open_id: "user2", money: "3000")
User.create(open_id: "user3", money: "1000")
User.create(open_id: "user4", money: "2000")
User.create(open_id: "user5", money: "2500")