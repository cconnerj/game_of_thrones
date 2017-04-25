# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
House.destroy_all

stark = House.create(name:"House Stark", img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")
lannister = House.create(name:"House Lannister", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")
targaryen = House.create(name:"House Targaryen", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534")
baratheon = House.create(name:"House Baratheon", img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20161206005433")

robb = Character.create(name: "Robb Stark", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/5/50/S3E9_Robb_Stark_main.jpg/revision/latest/scale-to-width-down/327?cb=20160718071203", house: stark)
sansa = Character.create(name: "Sansa Stark", img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/6/68/Sansa_stark_s6_battle_bastards_infobox.jpg/revision/latest/scale-to-width-down/342?cb=20160807084759", house: stark)
arya = Character.create(name: "Arya Stark", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/e/ea/GoT-Sn7_FirstLook_10_.jpg/revision/latest/scale-to-width-down/333?cb=20170420183850", house: stark)
brandon = Character.create(name: "Brandon Stark", img_url:"https://vignette1.wikia.nocookie.net/gameofthrones/images/7/7b/Bran-0.jpeg/revision/latest?cb=20170105121843", house: stark)

tywin = Character.create(name: "Tywin Lannister", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/7/71/Tywin_Lannister_4x08.jpg/revision/latest/scale-to-width-down/350?cb=20161215024806", house: lannister)
tyrion = Character.create(name: "Tyrion Lanniser", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4f/GoT-Sn7_FirstLook_14.jpg/revision/latest/scale-to-width-down/333?cb=20170420183848", house: lannister)
jamie = Character.create(name: "Ser Jamie Lannister", img_url:"https://vignette4.wikia.nocookie.net/gameofthrones/images/c/c5/Jaime_s6_Ep08_.jpg/revision/latest/scale-to-width-down/350?cb=20161215030911", house: lannister)
cersei = Character.create(name: "Queen Cersei Baratheon", img_url:"https://vignette2.wikia.nocookie.net/gameofthrones/images/c/c7/Queen_Cersei_Main_The_winds_of_Winter.jpg/revision/latest/scale-to-width-down/350?cb=20161215024728", house: lannister)

daenerys = Character.create(name: "Daenerys Targaryen", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154", house: targaryen)
rhaegar = Character.create(name: "Rhaegar Targaryen", img_url:"https://vignette1.wikia.nocookie.net/gameofthrones/images/0/04/Rhaegar.jpg/revision/latest/scale-to-width-down/350?cb=20130324205059", house: targaryen)

renly = Character.create(name: "Renly Baratheon", img_url:"https://vignette3.wikia.nocookie.net/gameofthrones/images/3/3d/Renly_profile.jpg/revision/latest/scale-to-width-down/350?cb=20130116113034", house: baratheon)
stannis = Character.create(name: "Stannis Baratheon", img_url:"https://vignette1.wikia.nocookie.net/gameofthrones/images/7/7a/Stannis_S05E09.png/revision/latest/scale-to-width-down/350?cb=20161215025402", house: baratheon)
