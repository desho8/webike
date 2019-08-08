# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bike.delete_all
User.delete_all

Bike.create(number: "0001", longitude: "104.0668", latitude: "30.5728")
Bike.create(number: "0002", longitude: "104.0673", latitude: "30.5702")
Bike.create(number: "0003", longitude: "104.0605", latitude: "30.5785")
Bike.create(number: "0004", longitude: "104.0895", latitude: "30.5698")
Bike.create(number: "0005", longitude: "104.0523", latitude: "30.5625")
Bike.create(number: "0006", longitude: "104.0478", latitude: "30.5852")
Bike.create(number: "0007", longitude: "104.0799", latitude: "30.5774")
Bike.create(number: "0008", longitude: "104.0901", latitude: "30.5644")
Bike.create(number: "0009", longitude: "104.0523", latitude: "30.5902")
Bike.create(number: "0010", longitude: "104.0605", latitude: "30.5805")

User.create(wechat_id: "user1", money: "1500")
User.create(wechat_id: "user2", money: "3000")
User.create(wechat_id: "user3", money: "1000")
User.create(wechat_id: "user4", money: "2000")
User.create(wechat_id: "user5", money: "2500")
