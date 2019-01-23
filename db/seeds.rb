User.destroy_all
Quote.destroy_all
Round.destroy_all

mario = User.create(name: 'Mario', image: 'https://www.ssbwiki.com/images/2/2e/Mario_SSB4_Alt.png')
toad = User.create(name: 'Toad', image: 'https://cdn.vox-cdn.com/thumbor/ZW2g6ixAyh2S0BQ-7fOFmzdEF5I=/0x0:1200x1200/920x613/filters:focal(509x287:701x479):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/61448237/tum.0.jpg')
luigi = User.create(name: 'Luigi', image: 'https://www.ssbwiki.com/images/e/e2/Luigi_SSB4.png')
bowser = User.create(name: 'Bowser', image: 'https://www.ssbwiki.com/images/d/d5/Bowser_SSB4.png')
fox = User.create(name: 'Fox', image: 'https://www.ssbwiki.com/images/7/74/Fox_SSB4.png')
princess_peach = User.create(name: 'Princess Peach', image: 'https://www.ssbwiki.com/images/2/23/Peach_SSB4.png')
ice_climbers = User.create(name: 'Ice Climbers', image: 'https://www.ssbwiki.com/images/1/12/Ice_Climbers_SSBU.png')
pikachu = User.create(name: 'Pikachu', image: 'https://www.ssbwiki.com/images/a/a0/Pikachu_SSB4.png')
kirby = User.create(name: 'Kirby', image: 'https://www.ssbwiki.com/images/e/ed/Kirby_SSB4.png')
link = User.create(name: 'Link', image: 'https://www.ssbwiki.com/images/3/32/Link_SSB4.png')
yoshi = User.create(name: 'Yoshi', image: 'https://www.ssbwiki.com/images/2/29/Yoshi_SSB4.png')
jiggly_puff = User.create(name: 'Jiggly Puff', image: 'https://www.ssbwiki.com/images/a/a6/Jigglypuff_SSB4.png')
mewtwo = User.create(name: 'Mewtwo', image: 'https://www.ssbwiki.com/images/d/da/Mewtwo_SSB4.png')
ike = User.create(name: 'Ike', image: 'https://www.ssbwiki.com/images/e/e8/Ike_SSB4.png')
mr_game_watch = User.create(name: 'Mr. Game & Watch', image: 'https://www.ssbwiki.com/images/b/b2/Mr._Game_%26_Watch_SSB4.png')

quote_1 = Quote.create(content: "The things I do for love.", vote: 0, user.id: 1, round.id: 1)
quote_2 = Quote.create(content: "I have a tender spot in my heart for cripples, bastards and broken things.", vote: 0, user.id: 2, round.id: 1)
quote_3 = Quote.create(content: "Everyone is mine to torment.", vote: 0, user.id: 3, round.id: 1)
quote_4 = Quote.create(content: "The day will come when you think you are safe and happy, and your joy will turn to ashes in your mouth.", vote: 0, user.id: 4, round.id: 2)
quote_5 = Quote.create(content: "The night is dark and full of terrors.", vote: 0, user.id: 5, round.id: 2)
quote_6 = Quote.create(content: "There's no cure for being a c*nt.", vote: 0, user.id: 6, round.id: 2)
quote_7 = Quote.create(content: "I've seen wet shits I like better than you*", vote: 0, user.id: 7, round.id: 3)
quote_8 = Quote.create(content: "I understand that if any more words come pouring out your c*nt mouth, I'm gonna have to eat every f*cking chicken in this room.", vote: 0, user.id: 8, round.id: 3)
quote_9 = Quote.create(content: "If you ever call me sister again, I'll have you strangled in your sleep.", vote: 0, user.id: 9, round.id: 3)
quote_10 = Quote.create(content: "Jaime... my name's Jaime.", vote: 0, user.id: 10, round.id: 4)
quote_11 = Quote.create(content: "I am your son. I have always been your son.", vote: 0, user.id: 11, round.id: 4)
quote_12 = Quote.create(content: "If I fall, don't bring me back." , vote: 0, user.id: 12, round.id: 4)
quote_13 = Quote.create(content: "Winter sure is on its way, huh?", vote: 0, user.id: 13, round.id: 5)
quote_14 = Quote.create(content: "Years of living vicariously through your brother will come to an end this week when you die vicariously through him.", vote: 0, user.id: 14, round.id: 5)
quote_15 = Quote.create(content: "striding liked a puffed up rooster into the local police precinct and asking, without elaboration, for them to 'quiz me'" , vote: 0, user.id: 15, round.id: 5)

round_1 = Round.create(name: "Round One", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/Rembrandt_van_Rijn%2C_De_operatie_%28Gevoel%29%2C_1624%E2%80%931625.jpg/800px-Rembrandt_van_Rijn%2C_De_operatie_%28Gevoel%29%2C_1624%E2%80%931625.jpg")
round_2 = Round.create(name: "Round Two", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ae/Rembrandt_-_Rembrandt_and_Saskia_in_the_Scene_of_the_Prodigal_Son_-_Google_Art_Project.jpg/800px-Rembrandt_-_Rembrandt_and_Saskia_in_the_Scene_of_the_Prodigal_Son_-_Google_Art_Project.jpg")
round_3 = Round.create(name: "Round Three", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3d/P1150002_Cognacq-Jay_Rembrandt_anesse_de_Balaam_rwk.jpg/800px-P1150002_Cognacq-Jay_Rembrandt_anesse_de_Balaam_rwk.jpg")
round_4 = Round.create(name: "Round Four", image: "https://upload.wikimedia.org/wikipedia/commons/0/0e/Rembrandt_The_Foot_Operation.jpg")
round_5 = Round.create(name: "Round Five", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Rembrandt_Harmensz._van_Rijn_020.jpg/800px-Rembrandt_Harmensz._van_Rijn_020.jpg")



