# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Slot.all.destroy_all
Game.all.destroy_all
Field.all.destroy_all
Player.all.destroy_all

f1 = Field.create(address: "Hofstra University, 210, Hempstead, NY 11549", size: "11x11", img_url:"data:image/jpeg;base64,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", name:"Hofstra"
)

f2 = Field.create(address: "Newbridge Ave, East Meadow, NY 11554", size:"11x11", img_url:"data:image/jpeg;base64,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", name:"Eisenhower")

p1 = Player.create(name:"Danny", age:"25", skill_level: 5, username:"ManCityFan", password:"ageuro")

p2 = Player.create(name:"Mike", age:"28", skill_level: 7, username:"soccerisfun", password:"soccerballs" )

g1 = Game.create(player_id: Player.all.sample.id, field_id: Field.all.sample.id, start_time: DateTime.new(2021,6,19,8,37,48,"-06:00"), end_time:DateTime.new(2021,6,19,9,37,48,"-06:00"), recommended_skill:5, price:0 )

g2 = Game.create(player_id: Player.all.sample.id, field_id: Field.all.sample.id, start_time:DateTime.new(2021,5,19,4,37,48,"-06:00"), end_time: DateTime.new(2021,5,19,5,37,48,"-06:00"), recommended_skill:5, price:0 )

s1 = Slot.create(player_id: Player.all.sample.id, game_id: Game.all.sample.id, price:rand(0..10))

s2 = Slot.create(player_id: Player.all.sample.id, game_id: Game.all.sample.id, price:rand(0..10))

s3 = Slot.create(player_id: Player.all.sample.id, game_id: Game.all.sample.id, price:rand(0..10))

puts "done seeding"