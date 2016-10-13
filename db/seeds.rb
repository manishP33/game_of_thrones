# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
Character.destroy_all

stark = House.create(name:"House Stark", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20160703180116", region: "The North",religion: "Old Gods of the Forest", age: 8000 , founder: "Bran the Builder",weapon: "Ice, Longclaw")
targaryen = House.create(name:"House Targaryen", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20151209185148", region: "Bay of Dragons",religion: "none", age: 500 , founder: "Fann the Smith",weapon: "Dark sister, Blackfyre")
lannister = House.create(name:"House Lannister", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20151207184048", region: "The Crownlands",religion: "Faith of the Seven", age: 3000 , founder: "Lann the Clever",weapon: "Brightroar, Widow's Wall")
greyjoy = House.create(name:"House Greyjoy", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20160312122204", region: "Iron Islands",religion: "Drowned God", age: 1000 , founder: "Glan the Creeper",weapon: "Iron Fleet")



jon = Character.create(name: "Jon Snow", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/4/49/Battle_of_the_Bastards_08.jpg/revision/latest/scale-to-width-down/270?cb=20160615184845",culture: "Northmen",religion: "Old Gods of the Forest",age: 30, house_id: 1)
brandon = Character.create(name: "Brandon Stark", img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/0/0d/Bran_winds_of_winter_finale_s6.jpg/revision/latest/scale-to-width-down/270?cb=20160623043335",culture: "Northmen",religion: "Old Gods of the Forest",age: 21, house_id: 1)
tyrion = Character.create(name: "Tyrion Lannister", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/9/9d/Tyrion6x082.png/revision/latest/scale-to-width-down/270?cb=20160609061404",culture: "Andai",religion: "Faith of the Seven",age: 31, house_id: 3)
samwell = Character.create(name: "Samwell Tarly", img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/5/5c/SamwellTarly-Profile.jpg/revision/latest/scale-to-width-down/270?cb=20160808050709",culture: "Andai",religion: "Old Gods of the Forest",age: 28, house_id: 4)
daenerys = Character.create(name: "Daenerys I Targaryen", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/2/28/Dany_finale_s6_winds_of_winter.jpg/revision/latest/scale-to-width-down/270?cb=20160630224410",culture: "Valyrian",religion: "none",age: 27, house_id: 2)
missandei = Character.create(name: "Missandei", img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/d/d7/Game-of-thrones-season-6_ep5-missandei.jpg/revision/latest/scale-to-width-down/270?cb=20160810064521",culture: "Naathi",religion: "none",age: 20, house_id: 2)
