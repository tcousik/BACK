city1 = City.create(name: "Rapture", image: "https://fsmedia.imgix.net/ce/4e/10/27/1224/47ed/b47f/40b9a020d69c/bioshockrapture-widejpg.jpeg")
city2 = City.create(name: "Vice City", image: "https://assets.change.org/photos/6/rl/kz/GArLkzzhRGWYTBK-800x450-noPad.jpg?1517617629")



Hero.create(name: "Pig God", image: "https://i.ytimg.com/vi/G0hIkf5cwCg/maxresdefault.jpg", powers: "He can eat anything!", employed: true, city: city1)
Hero.create(name: "Frozone", image: "https://vignette.wikia.nocookie.net/pixar/images/e/ed/I2_-_Frozone_2.png/revision/latest?cb=20180621022456", powers: "He'll freeze all your shit.", employed: true, city: city1)
Hero.create(name: "Captain Underpants", image: "https://i0.wp.com/nycchildrenstheater.org/wp-content/uploads/2017/06/Captain-Underpants.jpg?fit=600%2C600&ssl=1", powers: "Unlimited underpants.", employed: true, city: city2)
Hero.create(name: "Captain Hindsight", image: "https://vignette.wikia.nocookie.net/southpark/images/c/c5/Captain-hindsight.png/revision/latest?cb=20170428085713", powers: "Impeccable hindsight!", employed: true, city: city2)
