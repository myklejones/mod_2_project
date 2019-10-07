# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Subject.destroy_all
Anime.destroy_all
User.destroy_all


Subject.create({name: "Anime", description: "Everything Anime", photo_url:"https://images5.alphacoders.com/658/thumb-350-658649.jpg"})
Subject.create({name: "Coder", description: "Everything Code", photo_url:"https://images.unsplash.com/photo-1526374965328-7f61d4dc18c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80"})

Anime.create({name:"Naruto" ,publish_date:"October 3, 2002" , rating: 5 , photo_url: "https://wallpaperaccess.com/full/229954.jpg", description:"Naruto (ナルト) is a Japanese manga series written and illustrated by Masashi Kishimoto. It tells the story of Naruto Uzumaki, a young ninja who seeks to gain recognition from his peers and also dreams of becoming the Hokage, the leader of his village."})
Anime.create({name:"Black Clover" ,publish_date:"October 3, 2017" , rating: 4.5, photo_url: "https://i.pinimg.com/originals/70/6b/8e/706b8e922df2e05504d8dc5f6e042d2d.png", description:"In a world where people are born with magic, Asta was born without any. In contrast, Yuno was born a prodigy with above average magic power and the talent to control it. Additionally, in their coming of age ceremony, Yuno receives a rare four-leaf clover grimoire, like the original Magic Emperor."})
Anime.create({name:"Dragon ball Z" ,publish_date:"April 26, 1989" , rating: 5, photo_url: "https://img.20mn.fr/cV3LuwV7TMuC3kydQMHbQA/310x190_dragon-ball-super-nouvelle-serie-suite-directe-dragon-ball-z.jpg", description:"Dragon Ball Z follows the adventures of Goku who, along with the Z Warriors, defends the Earth against evil. The action adventures are entertaining and reinforce the concept of good versus evil. 'Dragon Ball Z' teaches valuable character virtues such as teamwork, loyalty, and trustworthiness."})


User.create({user_name:"mykle", password:"password"})



puts "it has been seeded"