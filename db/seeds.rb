# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "sam@gmail.com", encrypted_password: "123456")
User.create(email: "byron@gmail.com", encrypted_password: "456789")


Beer.create(name: 'Beer 1', description: 'Tasty 1', ABV: 10.0, tagline: 'Your mouth will love it', food_pairing: 'Salmon and bacon', brewer_tips: 'Brewed with barley')
Beer.create(name: 'Beer 2', description: 'Tasty 2', ABV: 20.0, tagline: 'Your mouth will love it', food_pairing: 'Chicken and beef', brewer_tips: 'Brewed with hops')
Beer.create(name: 'Beer 3', description: 'Tasty 3', ABV: 30.0, tagline: 'Your mouth will love it', food_pairing: 'Chorizo and olives', brewer_tips: 'Brewed with coffee')

Like.create(name: 'Beer 10', description: 'Tasty 10', ABV: 10.0, tagline: 'Your mouth will love it', food_pairing: 'Salmon and bacon', brewer_tips: 'Brewed with love', user_id: 1, beer_id: 1)
Like.create(name: 'Beer 20', description: 'Tasty 20', ABV: 20.0, tagline: 'Your mouth will love it', food_pairing: 'Chicken and beef', brewer_tips: 'Brewed with like', user_id: 2, beer_id: 2)
Like.create(name: 'Beer 30', description: 'Tasty 30', ABV: 30.0, tagline: 'Your mouth will love it', food_pairing: 'Chorizo and olives', brewer_tips: 'Brewed with passion', user_id: 1, beer_id: 2)

Want.create(name: 'Beer 40', description: 'Tasty 40', ABV: 10.0, tagline: 'Your mouth will love it', food_pairing: 'Salmon and bacon', brewer_tips: 'Brewed with love', user_id: 1, beer_id: 1)
Want.create(name: 'Beer 50', description: 'Tasty 50', ABV: 20.0, tagline: 'Your mouth will love it', food_pairing: 'Chicken and beef', brewer_tips: 'Brewed with like', user_id: 2, beer_id: 2)
Want.create(name: 'Beer 60', description: 'Tasty 60', ABV: 30.0, tagline: 'Your mouth will love it', food_pairing: 'Chorizo and olives', brewer_tips: 'Brewed with passion', user_id: 1, beer_id: 1)

Dislike.create(name: 'Beer 40', user_id: 1, beer_id: 1)
Dislike.create(name: 'Beer 50', user_id: 2, beer_id: 2)
Dislike.create(name: 'Beer 60', user_id: 1, beer_id: 2)


 



  